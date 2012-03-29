/*
 * Copyright 2006-2012 Bastian Eicher
 * Copyright 2004 NVIDIA Corporation
 * This software contains source code provided by NVIDIA Corporation.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.Drawing;
using System.IO;
using System.Text.RegularExpressions;
using Common;
using Common.Collections;
using Common.Utils;
using SlimDX.Direct3D9;
using Resources = OmegaEngine.Properties.Resources;

namespace OmegaEngine.Graphics.Shaders
{

    #region Enumerations
    public enum ScriptEffectType
    {
        Scene,
        Object
    };

    public enum SemanticID
    {
        Unknown,
        StandardsGlobal,
        Position,
        Direction,
        Color,
        Diffuse,
        DiffuseMap,
        Specular,
        SpecularMap,
        Ambient,
        Emissive,
        SpecularPower,
        Refraction,
        Opacity,
        Environment,
        EnvironmentNormal,
        Normal,
        NormalMap,
        Height,
        HeightMap,
        Attenuation,
        RenderColorTarget,
        RenderDepthStencilTarget,
        ViewportPixelSize,
        CameraPosition,
        Time,
        ElapsedTime,
        AnimationTime,
        AnimationTick,
        MousePosition,
        LeftMouseDown,
        ResetPulse,
        World,
        View,
        Projection,
        WorldTranspose,
        ViewTranspose,
        ProjectionTranspose,
        WorldView,
        WorldViewProjection,
        WorldInverse,
        ViewInverse,
        ProjectionInverse,
        WorldInverseTranspose,
        ViewInverseTranspose,
        ProjectionInverseTranspose,
        WorldViewInverse,
        WorldViewTranspose,
        WorldViewInverseTranspose,
        WorldViewProjectionInverse,
        WorldViewProjectionTranspose,
        WorldViewProjectionInverseTranspose,
        ViewProjection,
        ViewProjectionTranspose,
        ViewProjectionInverse,
        ViewProjectionInverseTranspose,
        FilterMode
    }
    #endregion

    #region Structs
    public struct ParameterInfo
    {
        public SemanticID SemanticID;
        public EffectHandle Handle;
        public ParameterType Type;
    };
    #endregion

    /// <summary>
    /// Provides access to the properties of shader-programm executing on the GPU.
    /// </summary>
    public abstract class Shader : IDisposable
    {
        #region Variables
        /// <summary>
        /// The <see cref="OmegaEngine.Engine"/> reference to use for rendering operations
        /// </summary>
        protected readonly Engine Engine;

        /// <summary>The type of shader the SAS scripts were written for</summary>
        protected ScriptEffectType ScriptType;

        /// <summary>A list of commands composing the global SAS script</summary>
        protected IList<SasScriptCommand> GlobalScript;

        /// <summary>A list of techniques and their SAS scripts</summary>
        protected readonly Dictionary<EffectHandle, IList<SasScriptCommand>> Techniques = new Dictionary<EffectHandle, IList<SasScriptCommand>>();

        /// <summary>A list of passes and their SAS scripts</summary>
        protected readonly Dictionary<EffectHandle, IList<SasScriptCommand>> Passes = new Dictionary<EffectHandle, IList<SasScriptCommand>>();

        /// <summary>A list of annotated shader parameters</summary>
        protected ParameterInfo[] ParameterInfos;

        private RenderTarget _activeRenderTarget;

        // Note: Using LinkedLists here, because we need quick removes
        private readonly Pool<RenderTarget>
            _availableRenderTargets = new Pool<RenderTarget>(),
            _usedRenderTargets = new Pool<RenderTarget>();
        #endregion

        #region Properties
        /// <summary>
        /// The Direct3D effect for this shader
        /// </summary>
        [Browsable(false)]
        public Effect Effect { get; private set; }

        /// <summary>
        /// Has this object been disposed?
        /// </summary>
        public bool Disposed { get; private set; }

        public override string ToString()
        {
            return GetType().Name;
        }
        #endregion

        #region Constructor
        /// <summary>
        /// Loads a shader from a file
        /// </summary>
        /// <param name="engine">The <see cref="OmegaEngine.Engine"/> reference to use for rendering operations</param>
        /// <param name="path">The shader file path relative to the shader directory or as an absolute path</param>
        protected Shader(Engine engine, string path) : this(engine, LoadShaderFile(engine, path))
        {}

        /// <summary>
        /// Wraps a DirectX <see cref="Effect"/> in a shader
        /// </summary>
        /// <param name="engine">The <see cref="OmegaEngine.Engine"/> reference to use for rendering operations</param>
        /// <param name="effect">The <see cref="Effect"/> to wrap</param>
        protected Shader(Engine engine, Effect effect)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            if (effect == null) throw new ArgumentNullException("effect");
            #endregion

            Engine = engine;
            Effect = effect;

            LoadParameters();
            LoadScript();
            if (GlobalScript != null) ExecuteScript(GlobalScript);

            // Hook device events
            engine.DeviceLost += OnLostDevice;
            engine.DeviceReset += OnResetDevice;
        }
        #endregion

        //--------------------//

        #region Loading

        #region File
        /// <summary>
        /// Loads an <see cref="Effect"/> from an <code>.fx</code> or <code>.fxo</code> file.
        /// </summary>
        /// <param name="engine">The <see cref="OmegaEngine.Engine"/> reference to use for rendering operations</param>
        /// <param name="path">The shader file path relative to the shader directory or as an absolute path</param>
        private static Effect LoadShaderFile(Engine engine, string path)
        {
            path = Path.Combine(engine.ShaderDir, path);
            using (new TimedLogEvent("Loading shader file: " + path))
            {
                if (!File.Exists(path)) throw new FileNotFoundException(Resources.NotFoundShaderFile + "\n" + path, path);
                return Effect.FromFile(engine.Device, path, null, null, null, ShaderFlags.None);
            }
        }
        #endregion

        #region Parameters
        private void LoadParameters()
        {
            var parameterInfos = new C5.LinkedList<ParameterInfo>();
            for (int i = 0; i < Effect.Description.Parameters; i++)
            {
                EffectHandle handleParam = Effect.GetParameter(null, i);
                ParameterDescription desc = Effect.GetParameterDescription(handleParam);
                var info = new ParameterInfo();
                if (!string.IsNullOrEmpty(desc.Semantic))
                {
                    try
                    {
                        info.SemanticID = ((SemanticID)Enum.Parse(typeof(SemanticID), desc.Semantic, true));
                    }
                    catch (ArgumentException)
                    {
                        info.SemanticID = SemanticID.Unknown;
                    }
                }
                else
                    info.SemanticID = SemanticID.Unknown;
                info.Handle = handleParam;
                info.Type = desc.Type;
                parameterInfos.Add(info);
            }

            // Use an array instead of a collection for better performance
            ParameterInfos = parameterInfos.ToArray();
        }
        #endregion

        #region Load script
        private bool LoadScript()
        {
            // Remove previous data
            Techniques.Clear();
            Passes.Clear();

            #region Global script
            for (int i = 0; i < Effect.Description.Parameters; i++)
            {
                EffectHandle handleParam = Effect.GetParameter(null, i);
                ParameterDescription desc = Effect.GetParameterDescription(handleParam);
                if (desc.Type == ParameterType.Float && StringUtils.Compare(desc.Semantic, "STANDARDSGLOBAL"))
                {
                    Log.Info("Loading SAS script");
                    string script = SasHelper.FindAnnotationString(Effect, handleParam, "script");
                    GlobalScript = ParseScript(script);

                    ScriptType = ScriptEffectType.Object;
                    string scriptClass = SasHelper.FindAnnotationString(Effect, handleParam, "ScriptClass");
                    if (scriptClass != null)
                    {
                        if (StringUtils.Compare(scriptClass, "scene"))
                            ScriptType = ScriptEffectType.Scene;
                    }

                    // Stop after the first global script was found
                    break;
                }
            }
            #endregion

            if (GlobalScript == null || GlobalScript.Count == 0)
                return false;

            #region Technique & pass scripts
            for (int technique = 0; technique < Effect.Description.Techniques; technique++)
            {
                EffectHandle handleTech = Effect.GetTechnique(technique);
                string script = SasHelper.FindTechniqueAnnotationString(Effect, handleTech, "script");
                var list = ParseScript(script);
                if (list == null || list.Count == 0)
                {
                    Log.Warn("Failed to load SAS script: Couldn't find technique script");
                    return false;
                }
                Techniques.Add(handleTech, list);

                TechniqueDescription techDesc = Effect.GetTechniqueDescription(handleTech);
                for (int pass = 0; pass < techDesc.Passes; pass++)
                {
                    EffectHandle handlePass = Effect.GetPass(handleTech, pass);
                    string passScript = SasHelper.FindPassAnnotationString(Effect, handlePass, "script");

                    var passList = ParseScript(passScript);
                    if (passList == null || passList.Count == 0)
                    {
                        Log.Warn("Failed to load SAS script: Couldn't find pass script");
                        return false;
                    }

                    Passes.Add(handlePass, passList);
                }
            }
            #endregion

            return true;
        }
        #endregion

        #region Parse script
        private IList<SasScriptCommand> ParseScript(string script)
        {
            if (string.IsNullOrEmpty(script)) return null;

            script = Regex.Replace(script, @"[ \t]", "");

            var re = new Regex(@";");
            string[] commands = re.Split(script);
            var commandList = new List<SasScriptCommand>(commands.Length); // Use exact size for list capacity

            foreach (string command in commands)
            {
                if (string.IsNullOrEmpty(command)) continue;

                // Get the lhs=rhs split
                var commandValue = new Regex(@"=");
                string[] instructionPair = commandValue.Split(command);

                // Need a valid command
                if (instructionPair.Length == 0)
                    continue;

                // Handle indexed stuff, such as rendercolortarget#
                string testCommand = instructionPair[0];

                var digitFind = new Regex(@"[0123456789]");
                Match match = digitFind.Match(testCommand);
                int commandIndex = 0;
                if (match.Success)
                {
                    if (int.TryParse(testCommand.Substring(match.Index, testCommand.Length - match.Index), out commandIndex))
                        testCommand = testCommand.Substring(0, match.Index);
                    else
                    {
                        Log.Error("Problem loading SAS script: Error parsing script commands");
                        continue;
                    }
                }

                // Get the command ID
                var scriptCommand = (SasScriptCommand.CommandType)
                    Enum.Parse(typeof(SasScriptCommand.CommandType), testCommand, true);

                // Options are the choices on the right of the =
                var optionStrings = new StringCollection();

                // Selector is the thing that makes the choice
                string selectorString = null;

                // Anything on the right of the =?
                if (instructionPair.Length > 1)
                {
                    // Parse the choices (we can do stuff like clearsetcolor=ChoiceParam?Color1Param : Color2Param)
                    var optionsParse = new Regex(@"\?");
                    string[] options = optionsParse.Split(instructionPair[1]);

                    if (options.Length == 1)
                    {
                        // No selector, just an option
                        optionStrings.Add(options[0]);
                    }
                    else if (options.Length > 1)
                    {
                        // More than one, so the first one is definately the selection
                        selectorString = options[0];

                        // Get the options.
                        var optionsSplit = new Regex(@":");
                        string[] optionList = optionsSplit.Split(options[1]);
                        for (int opt = 0; opt < optionList.Length; opt++)
                            optionStrings.Add(optionList[opt]);

                        // No options, which is invalid
                        if (optionStrings.Count == 0) break;
                    }
                }

                SasScriptCommand commandHandler;
                switch (scriptCommand)
                {
                    case SasScriptCommand.CommandType.Clear:
                        commandHandler = new SasScriptClear(Effect);
                        break;
                    case SasScriptCommand.CommandType.LoopByType:
                        commandHandler = new SasScriptLoopByType(Effect);
                        break;
                    case SasScriptCommand.CommandType.LoopByCount:
                        commandHandler = new SasScriptLoopByCount(Effect);
                        break;
                    case SasScriptCommand.CommandType.LoopGetCount:
                        commandHandler = new SasScriptLoopGetCount(Effect);
                        break;
                    case SasScriptCommand.CommandType.LoopGetIndex:
                        commandHandler = new SasScriptLoopGetIndex(Effect);
                        break;
                    case SasScriptCommand.CommandType.LoopUpdate:
                        commandHandler = new SasScriptLoopUpdate(Effect);
                        break;
                    case SasScriptCommand.CommandType.LoopEnd:
                        commandHandler = new SasScriptLoopEnd(Effect);
                        break;
                    case SasScriptCommand.CommandType.RenderColorTarget:
                        commandHandler = new SasScriptRenderColorTarget(Effect);
                        break;
                    case SasScriptCommand.CommandType.RenderDepthStencilTarget:
                        commandHandler = new SasScriptRenderDepthStencilTarget(Effect);
                        break;
                    case SasScriptCommand.CommandType.Technique:
                        commandHandler = new SasScriptTechnique(Effect);
                        break;
                    case SasScriptCommand.CommandType.Pass:
                        commandHandler = new SasScriptPass(Effect);
                        break;
                    case SasScriptCommand.CommandType.Draw:
                        commandHandler = new SasScriptDraw(Effect);
                        break;
                    case SasScriptCommand.CommandType.ScriptSignature:
                        commandHandler = new SasScriptScriptSignature(Effect);
                        break;
                    case SasScriptCommand.CommandType.ScriptExternal:
                        commandHandler = new SasScriptScriptExternal(Effect);
                        break;
                    case SasScriptCommand.CommandType.ClearSetColor:
                        commandHandler = new SasScriptClearSetColor(Effect);
                        break;
                    case SasScriptCommand.CommandType.ClearSetDepth:
                        commandHandler = new SasScriptClearSetDepth(Effect);
                        break;
                    case SasScriptCommand.CommandType.ClearSetStencil:
                        commandHandler = new SasScriptClearSetStencil(Effect);
                        break;
                    case SasScriptCommand.CommandType.GeometryList:
                        commandHandler = new SasScriptGeometryList(Effect);
                        break;
                    case SasScriptCommand.CommandType.Hint:
                        commandHandler = new SasScriptHint(Effect);
                        break;
                    default:
                        Log.Error("Problem loading SAS script: Unrecognized script command");
                        continue;
                }

                commandHandler.Selector = selectorString;
                commandHandler.Options = optionStrings;
                commandHandler.Index = commandIndex;

                // One time setup of the command
                commandHandler.Setup();

                // Every time params change, update the dirty state
                // so choices can be evaluated and converted to handles during execution
                commandHandler.IsDirty = true;

                commandList.Add(commandHandler);
            }

            commandList.ForEach(command => command.Update());
            return commandList;
        }
        #endregion

        #region Inject
        /// <summary>
        /// Replaces the loaded shader with a new one loaded from a file at run time.
        /// </summary>
        /// <param name="path">The shader file path relative to the shader directory or as an absolute path</param>
        /// <remarks>This should only be used for debugging!</remarks>
        public void Inject(string path)
        {
            Effect = LoadShaderFile(Engine, path);
            LoadParameters();
            LoadScript();
            if (GlobalScript != null) ExecuteScript(GlobalScript);
        }
        #endregion

        #endregion

        #region Execute script
        /// <summary>
        /// Executes a SAS script block
        /// </summary>
        /// <param name="script">A list of script commands</param>
        /// <param name="render">The render delegate (is called once for every shader pass); <see langword="null"/> for global script</param>
        /// <param name="sceneSize">The size of the scene on the screen - leave empty for fullscreen</param>
        /// <param name="sceneMap">A texture containing the rendered scene for <see cref="PostShader"/>), <see langword="null"/> if the shader doesn't need it</param>
        /// <param name="passScipt">Is this a pass script?</param>
        protected void ExecuteScript(IEnumerable<SasScriptCommand> script, SimpleEventHandler render, Size sceneSize, RenderTarget sceneMap, bool passScipt)
        {
            if (script == null) throw new ArgumentNullException("script");

            #region State variables
            //Color clearColor = Color.Black;
            //float clearDepth = 1.0f;
            //int clearStencil = 0;
            #endregion

            foreach (SasScriptCommand commandObject in script)
            {
                commandObject.Update();

                switch (commandObject.Command)
                {
                        #region Clear
                        //case SasScriptCommand.CommandType.Clear:
                        //    using (new ProfilerEvent("SAS script: clear"))
                        //    {
                        //        SasScriptClear clear = (SasScriptClear)commandObject;
                        //        switch (clear.ClearOption)
                        //        {
                        //            case SasScriptClear.ClearType.Color:
                        //                engine.Device.Clear(ClearFlags.Target, clearColor, clearDepth, clearStencil);
                        //                break;
                        //            case SasScriptClear.ClearType.Depth:
                        //                engine.Device.Clear(ClearFlags.ZBuffer, clearColor, clearDepth, clearStencil);
                        //                break;
                        //            case SasScriptClear.ClearType.Stencil:
                        //                engine.Device.Clear(ClearFlags.Stencil, clearColor, clearDepth, clearStencil);
                        //                break;
                        //            default:
                        //                break;
                        //        }
                        //    }
                        //    break;

                        //case SasScriptCommand.CommandType.ClearSetColor:
                        //    SasScriptClearSetColor clearSetColor = (SasScriptClearSetColor)commandObject;
                        //    clearColor = ColorHelper.Vector4ToColor(clearSetColor.Color);
                        //    break;

                        //case SasScriptCommand.CommandType.ClearSetDepth:
                        //    SasScriptClearSetDepth clearSetDepth = (SasScriptClearSetDepth)commandObject;
                        //    clearDepth = clearSetDepth.Depth;
                        //    break;

                        //case SasScriptCommand.CommandType.ClearSetStencil:
                        //    SasScriptClearSetStencil clearSetStencil = (SasScriptClearSetStencil)commandObject;
                        //    clearStencil = clearSetStencil.Stencil;
                        //    break;
                        #endregion

                        #region Render color target
                    case SasScriptCommand.CommandType.RenderColorTarget:
                        var renderColorTarget = (SasScriptRenderColorTarget)commandObject;

                        if (renderColorTarget.TextureHandle == null)
                        {
                            Profiler.AddEvent("SAS script: restore original output target");
                            _activeRenderTarget = null;
                        }
                        else
                        {
                            if (passScipt)
                            {
                                using (new ProfilerEvent("SAS script: link new render target as output target"))
                                {
                                    _activeRenderTarget = null;

                                    // Try to reuse an existing RenderTarget
                                    _availableRenderTargets.RemoveFirst(renderTarget =>
                                    {
                                        if (renderTarget.Size == sceneSize)
                                        {
                                            // Found suitable RenderTarget
                                            _activeRenderTarget = renderTarget;
                                            _usedRenderTargets.Add(renderTarget);
                                            return true; // Stop looking, remove from the pool
                                        }

                                        return false; // Continue looking, keep in the pool
                                    });

                                    // Create new RenderTargets if necessary
                                    if (_activeRenderTarget == null)
                                    {
                                        _activeRenderTarget = new RenderTarget(Engine, sceneSize);
                                        _usedRenderTargets.Add(_activeRenderTarget);
                                    }
                                    Effect.SetTexture(renderColorTarget.TextureHandle, _activeRenderTarget);
                                }
                            }
                            else
                            {
                                using (new ProfilerEvent("SAS script: link existing render target to input variable"))
                                    Effect.SetTexture(renderColorTarget.TextureHandle, sceneMap);
                            }
                        }
                        break;
                        #endregion

                        #region Render depth stencil target
                        //case SasScriptCommand.CommandType.RenderDepthStencilTarget:
                        //    SasScriptRenderDepthStencilTarget renderDepthTarget =
                        //        (SasScriptRenderDepthStencilTarget)commandObject;
                        //    SasTexture tex = mat.GetTexture(renderDepthTarget.TextureHandle);
                        //    if (tex != null)
                        //        renderer.SetDepthTarget(tex.DepthSurface);
                        //    else
                        //        renderer.SetDepthTarget(null);
                        //    break;
                        #endregion

                        #region Technique
                    case SasScriptCommand.CommandType.Technique:
                        using (new ProfilerEvent("SAS script: set technique"))
                        {
                            var tech = (SasScriptTechnique)commandObject;
                            if (tech.Handle != null) Effect.Technique = tech.Handle;
                        }
                        break;
                        #endregion

                        #region Pass
                    case SasScriptCommand.CommandType.Pass:
                        if (render != null && !passScipt)
                        {
                            var pass = (SasScriptPass)commandObject;
                            using (new ProfilerEvent(() => "SAS script: pass " + pass.PassNum))
                            {
                                ExecuteScript(Passes[Effect.GetPass(Effect.Technique, pass.PassNum)], render, sceneSize, sceneMap, true);
                                Effect.BeginPass(pass.PassNum);
                                if (_activeRenderTarget == null) render();
                                else _activeRenderTarget.RenderTo(Engine.DrawQuadShader);
                                Effect.EndPass();
                            }
                        }
                        break;
                        #endregion
                }
            }
        }

        #region Overloads
        /// <summary>
        /// Executes a SAS global script block
        /// </summary>
        /// <param name="script">A list of script commands</param>
        protected void ExecuteScript(IEnumerable<SasScriptCommand> script)
        {
            ExecuteScript(script, null);
        }

        /// <summary>
        /// Executes a SAS technique script block
        /// </summary>
        /// <param name="script">A list of script commands</param>
        /// <param name="render">The render delegate (is called once for every shader pass); <see langword="null"/> for global script</param>
        protected void ExecuteScript(IEnumerable<SasScriptCommand> script, SimpleEventHandler render)
        {
            ExecuteScript(script, render, new Size(), null);
        }

        /// <summary>
        /// Executes a SAS post-screen shader technique script block
        /// </summary>
        /// <param name="script">A list of script commands</param>
        /// <param name="render">The render delegate (is called once for every shader pass); <see langword="null"/> for global script</param>
        /// <param name="sceneSize">The size of the scene on the screen - leave empty for fullscreen</param>
        /// <param name="sceneMap">A texture containing the rendered scene for <see cref="PostShader"/>), <see langword="null"/> if the shader doesn't need it</param>
        protected void ExecuteScript(IEnumerable<SasScriptCommand> script, SimpleEventHandler render, Size sceneSize, RenderTarget sceneMap)
        {
            ExecuteScript(script, render, sceneSize, sceneMap, false);

            // Reuse RenderTargets in next frame
            _usedRenderTargets.RemoveAll(_availableRenderTargets.Add);
        }
        #endregion

        #endregion

        #region Device event callbacks
        /// <summary>
        /// Called when the device has been lost.
        /// </summary>
        public void OnLostDevice()
        {
            Effect.OnLostDevice();
        }

        /// <summary>
        /// Called when the device has been reset.
        /// </summary>
        public void OnResetDevice()
        {
            Effect.OnResetDevice();
        }
        #endregion

        //--------------------//

        #region Dispose
        /// <summary>
        /// Disposes the internal DirectX resources of this shader
        /// </summary>
        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

        /// <inheritdoc/>
        ~Shader()
        {
            Dispose(false);
        }

        /// <summary>
        /// To be called by <see cref="IDisposable.Dispose"/> and the object destructor.
        /// </summary>
        /// <param name="disposing"><see langword="true"/> if called manually and not by the garbage collector.</param>
        [SuppressMessage("Microsoft.Design", "CA1065:DoNotRaiseExceptionsInUnexpectedLocations", Justification = "Only for debugging, not present in Release code")]
        protected virtual void Dispose(bool disposing)
        {
            if (Disposed || Engine == null || Engine.Disposed || Effect == null) return; // Don't try to dispose more than once

            // Unhook device events
            Engine.DeviceLost -= OnLostDevice;
            Engine.DeviceReset -= OnResetDevice;

            if (disposing)
            { // This block will only be executed on manual disposal, not by Garbage Collection
                if (!Engine.Disposed)
                {
                    if (_activeRenderTarget != null) _activeRenderTarget.Dispose();
                    _availableRenderTargets.ForEach(target => target.Dispose());
                    _usedRenderTargets.ForEach(target => target.Dispose());

                    Effect.Dispose();
                }
            }
            else
            { // This block will only be executed on Garbage Collection, not by manual disposal
                Log.Error("Forgot to call Dispose on " + this);
#if DEBUG
                throw new InvalidOperationException("Forgot to call Dispose on " + this);
#endif
            }

            Disposed = true;
        }
        #endregion
    }
}