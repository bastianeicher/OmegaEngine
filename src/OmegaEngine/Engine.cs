/*
 * Copyright 2006-2014 Bastian Eicher
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Reflection;
using System.Windows.Forms;
using LuaInterface;
using NanoByte.Common;
using NanoByte.Common.Collections;
using NanoByte.Common.Storage;
using OmegaEngine.Assets;
using OmegaEngine.Graphics.Renderables;
using OmegaEngine.Graphics.Shaders;
using OmegaEngine.Properties;
using SlimDX.Direct3D9;

namespace OmegaEngine
{

    #region Interfaces
    internal interface IResetable
    {
        /// <summary>
        /// Is to be called at the beginning of a frame.
        /// </summary>
        void Reset();
    }
    #endregion

    /// <summary>
    /// Provides central control for 3D rendering, sound management, asset caching, etc.
    /// </summary>
    public sealed partial class Engine : EngineElement
    {
        #region Variables
        private readonly Direct3D _direct3D;

        /// <summary>
        /// A list of possible <see cref="View"/>s usable for rendering <see cref="Water"/>
        /// </summary>
        /// <seealso cref="WaterViewSource.FromEngine"/>
        internal readonly HashSet<WaterViewSource> WaterViewSources = new HashSet<WaterViewSource>();
        #endregion

        #region Properties
        /// <summary>
        /// The culture used for loading the assembly resources.
        /// </summary>
        public static CultureInfo ResourceCulture { get { return Resources.Culture; } set { Resources.Culture = value; } }

        /// <summary>
        /// The version number of the engine.
        /// </summary>
        public static Version Version { get { return Assembly.GetExecutingAssembly().GetName().Version; } }

        /// <summary>
        /// The <see cref="System.Windows.Forms.Control"/> the engine draws onto.
        /// </summary>
        [LuaHide]
        public Control Target { get; private set; }

        private EngineConfig _config;

        /// <summary>
        /// The settings the engine was initialized with.
        /// </summary>
        /// <remarks>Changing this will cause the engine to reset on the next <see cref="Render()" /> call</remarks>
        public EngineConfig Config
        {
            get { return _config; }
            set
            {
                value.To(ref _config, delegate
                {
                    // The device needs to be reset with changed presentation parameters
                    if (PresentParams != null)
                    {
                        Log.Info("Engine.Config modified");
                        NeedsReset = true;
                    }
                    PresentParams = BuildPresentParams(_config);
                });
            }
        }

        /// <summary>
        /// Methods for determining the rendering capabilities of the graphics hardware.
        /// </summary>
        public EngineCapabilities Capabilities { get; private set; }

        /// <summary>
        /// Turn specific rendering effects in the engine on or off.
        /// </summary>
        public EngineEffects Effects { get; private set; }

        /// <summary>
        /// Used by <see cref="Renderable"/> implementations to manipulate the graphics render state. Should not be manipulated manually.
        /// </summary>
        public EngineState State { get; private set; }

        /// <summary>
        /// Tracks the performance/speed of the engine.
        /// </summary>
        public EnginePerformance Performance { get; private set; }

        private readonly CacheManager _cache = new CacheManager();

        /// <summary>
        /// The central cache used for all graphics and sound assets.
        /// </summary>
        public CacheManager Cache { get { return _cache; } }
        #endregion

        #region Constructor
        /// <summary>
        /// Initializes the Engine and its components.
        /// </summary>
        /// <param name="target">The <see cref="System.Windows.Forms.Control"/> the engine should draw onto.</param>
        /// <param name="config">Settings for initializing the engine.</param>
        /// <exception cref="NotSupportedException">The graphics card does not meet the engine's minimum requirements.</exception>
        /// <exception cref="Direct3D9NotFoundException">Throw if required DirectX version is missing.</exception>
        /// <exception cref="Direct3DX9NotFoundException">Throw if required DirectX version is missing.</exception>
        /// <exception cref="Direct3D9Exception">internal errors occurred while intiliazing the graphics card.</exception>
        /// <exception cref="SlimDX.DirectSound.DirectSoundException">internal errors occurred while intiliazing the sound card.</exception>
        public Engine(Control target, EngineConfig config)
        {
            #region Sanity checks
            if (target == null) throw new ArgumentNullException("target");
            #endregion

            Engine = this;
            RegisterChild(_views);

            _direct3D = new Direct3D();
            Target = target;
            Config = config;
            ShaderDir = Path.Combine(Locations.InstallBase, "Shaders");

            Capabilities = new EngineCapabilities(_direct3D, config);
            Effects = new EngineEffects(Capabilities) {PerPixelLighting = true};

            try
            {
                CreateDevice();
                State = new EngineState(Device);
                SetupTextureFiltering();
                Performance = new EnginePerformance(Device, RenderPure);

                if (GeneralShader.MinShaderModel <= Capabilities.MaxShaderModel)
                    RegisterChild(DefaultShader = new GeneralShader());

                // Create simple default meshes ready
                SimpleSphere = Mesh.CreateSphere(Device, 1, 12, 12);
                SimpleBox = Mesh.CreateBox(Device, 1, 1, 1);

                SetupAudio();
            }
                #region Error handling
            catch (Direct3D9Exception ex)
            {
                // Don't try to clean up the engine if it was never properly created
                GC.SuppressFinalize(this);

                if (ex.ResultCode == ResultCode.NotAvailable) throw new NotSupportedException(Resources.NotAvailable, ex);
                throw;
            }
            #endregion
        }

        /// <summary>
        /// Helper method for the constructor that creates the <see cref="Device"/>.
        /// </summary>
        /// <exception cref="Direct3D9Exception">internal errors occurred during creation.</exception>
        /// <exception cref="Direct3D9NotFoundException">Throw if required DirectX version is missing.</exception>
        /// <exception cref="Direct3DX9NotFoundException">Throw if required DirectX version is missing.</exception>
        private void CreateDevice()
        {
            // Try to create the DirectX device (fall back step-by-step if there's trouble)
            if (Capabilities.PureDevice)
            {
                Log.Info("Creating Direct3D device with Hardware Vertex Processing & Pure Device");
                Device = new Device(_direct3D, Config.Adapter, DeviceType.Hardware, Target.Handle, CreateFlags.HardwareVertexProcessing | CreateFlags.PureDevice, PresentParams);
            }
            else if (Capabilities.HardwareVertexProcessing)
            {
                Log.Info("Creating Direct3D device with Hardware Vertex Processing");
                Device = new Device(_direct3D, Config.Adapter, DeviceType.Hardware, Target.Handle, CreateFlags.HardwareVertexProcessing, PresentParams);
            }
            else
            {
                Log.Info("Creating Direct3D device with Software Vertex Processing");
                Device = new Device(_direct3D, Config.Adapter, DeviceType.Hardware, Target.Handle, CreateFlags.SoftwareVertexProcessing, PresentParams);
            }

            // Store the default Viewport and BackBuffer
            RenderViewport = Device.Viewport;
            BackBuffer = Device.GetBackBuffer(0, 0);
        }
        #endregion

        //--------------------//

        #region Reset queue
        private readonly Queue<IResetable> _pendingReset = new Queue<IResetable>();

        /// <summary>
        /// Queues an object for resetting at the beginning of the next frame.
        /// </summary>
        /// <param name="o">The entity to be reset.</param>
        internal void QueueReset(IResetable o)
        {
            if (!_pendingReset.Contains(o)) _pendingReset.Enqueue(o);
        }
        #endregion

        //--------------------//

        #region Dispose
        protected override void OnDispose()
        {
            Log.Info("Disposing engine\nLast framerate: " + Performance.Fps);

            // Dispose scenes and views
            ExtraRender = null;
            foreach (var view in Views) view.Scene.Dispose();
            base.OnDispose();

            // Shutdown music
            Music.Dispose();

            // Dispose cached assets
            _cache.Dispose();

            // Dispose default meshes
            if (SimpleSphere != null) SimpleSphere.Dispose();
            if (SimpleBox != null) SimpleBox.Dispose();

            // Dispose Direct3D device
            if (BackBuffer != null) BackBuffer.Dispose();
            if (Device != null) Device.Dispose();

            // Dispose DirectSound objects
            //if (_listener != null) _listener.Dispose();
            if (AudioDevice != null) AudioDevice.Dispose();

            if (_direct3D != null) _direct3D.Dispose();

            // Dispose debug window
            if (_debugForm != null) _debugForm.Dispose();
        }
        #endregion
    }
}
