/*
 * Copyright 2006-2013 Bastian Eicher
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

using System;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.IO;
using OmegaEngine.Graphics.Shaders;
using SlimDX;
using SlimDX.Direct3D9;
using OmegaEngine.Assets;
using OmegaEngine.Graphics.Cameras;

namespace OmegaEngine.Graphics.Renderables
{
    /// <summary>
    /// A static (non-animated) model.
    /// </summary>
    [SuppressMessage("Microsoft.Naming", "CA1724:TypeNamesShouldNotMatchNamespaces")]
    public partial class Model : PositionableRenderable
    {
        #region Variables
        /// <summary>A reference to the asset providing the data for this model.</summary>
        private XMesh _asset;

        /// <summary>The mesh object to use for rendering; never <see langword="null"/>.</summary>
        protected readonly Mesh Mesh;

        /// <summary>
        /// An array of materials used to render this mesh
        /// </summary>
        [SuppressMessage("Microsoft.Security", "CA2105:ArrayFieldsShouldNotBeReadOnly", Justification = "It is deliberate that the array size cannot be changed while the elements can be modified")]
        public readonly XMaterial[] Materials;

        /// <summary>
        /// Sets the first diffuse texture of the first material.
        /// </summary>
        /// <param name="texture">The texture to set; <see langword="null"/> for no texture.</param>
        public void SetTexture(ITextureProvider texture)
        {
            Materials[0].DiffuseMaps[0] = texture;
        }

        /// <summary>True if the <see cref="Mesh"/> is created or owned by this class and therefore should also be disposed by it.</summary>
        private readonly bool _ownMesh;

        /// <summary>True if the <see cref="Materials"/> are not owned by <see cref="_asset"/> and therefor need to be released on <see cref="Dispose"/>.</summary>
        private readonly bool _separateMaterials;
        #endregion

        #region Properties
        /// <summary>
        /// The numbers of vertexes in this model
        /// </summary>
        [Description("The numbers of vertexes in this model"), Category("Design")]
        public int VertexCount { get { return Mesh.VertexCount; } }

        /// <summary>
        /// The numbers of subsets in this model
        /// </summary>
        [Description("The numbers of subsets in this model"), Category("Design")]
        public int NumberSubsets { get; protected set; }
        #endregion

        #region Constructor

        #region Internal texture
        /// <summary>
        /// Creates a new model based upon a <see cref="XMesh"/>, using its internal material data if available.
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        /// <param name="mesh">The <see cref="XMesh"/> providing the mesh data.</param>
        /// <remarks>Calling <see cref="Dispose"/> will not dispose the <paramref name="mesh"/>. This is handled by the <see cref="CacheManager"/>.</remarks>
        /// <remarks>Calling <see cref="Dispose"/> will call <see cref="IReferenceCount.ReleaseReference"/> on <paramref name="mesh"/>.</remarks>
        public Model(Engine engine, XMesh mesh) : base(engine)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            if (mesh == null) throw new ArgumentNullException("mesh");
            #endregion

            _asset = mesh;
            _asset.HoldReference();

            // Get mesh from asset
            Mesh = mesh.Mesh;

            // Get materials from asset
            Materials = mesh.Materials;
            NumberSubsets = Materials.Length;

            // Get bounding bodies
            BoundingSphere = mesh.BoundingSphere;
            BoundingBox = mesh.BoundingBox;
        }
        #endregion

        #region External texture
        /// <summary>
        /// Creates a new model based upon a <see cref="XMesh"/>, using an external texture and a plain white material.
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        /// <param name="mesh">The <see cref="XMesh"/> providing the mesh data.</param>
        /// <param name="materials">The materials to use for rendering the model.</param>
        /// <remarks>Calling <see cref="Dispose"/> will call <see cref="IReferenceCount.ReleaseReference"/> on <paramref name="mesh"/> and <paramref name="materials"/>.</remarks>
        public Model(Engine engine, XMesh mesh, params XMaterial[] materials) : base(engine)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            if (mesh == null) throw new ArgumentNullException("mesh");
            #endregion

            _asset = mesh;
            _asset.HoldReference();

            // Get mesh from asset
            Mesh = mesh.Mesh;

            // Get separate materials
            Materials = materials ?? new XMaterial[0];
            NumberSubsets = Materials.Length;
            foreach (var material in Materials) material.HoldReference();
            _separateMaterials = true;

            // Get bounding bodies
            BoundingSphere = mesh.BoundingSphere;
            BoundingBox = mesh.BoundingBox;
        }
        #endregion

        #region Custom mesh
        /// <summary>
        /// Creates a new model based upon a custom mesh.
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        /// <param name="mesh">The mesh to render. Normals should be calculated before-hand if they will be used (e.g. by <see cref="SurfaceShader"/>s).</param>
        /// <param name="materials">The materials to use for rendering the model.</param>
        /// <remarks>Calling <see cref="Dispose"/> will call <see cref="IDisposable.Dispose"/> on <paramref name="mesh"/> and <see cref="IReferenceCount.ReleaseReference"/> on <paramref name="materials"/>.</remarks>
        public Model(Engine engine, Mesh mesh, params XMaterial[] materials) : base(engine)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            if (mesh == null) throw new ArgumentNullException("mesh");
            #endregion

            // Get custom mesh
            Mesh = mesh;
            _ownMesh = true;

            // Get separate materials
            Materials = materials ?? new XMaterial[0];
            NumberSubsets = Materials.Length;
            foreach (var material in Materials) material.HoldReference();
            _separateMaterials = true;
        }
        #endregion

        #endregion

        #region Static access
        /// <summary>
        /// Creates a new static (non-animated) model using a cached <see cref="XMesh"/> (loading a new one if none is cached).
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> providing the cache and rendering capabilities.</param>
        /// <param name="id">The ID of the asset to use.</param>
        /// <returns>The static (non-animated) model that was created.</returns>
        /// <exception cref="FileNotFoundException">Thrown if the specified file could not be found.</exception>
        /// <exception cref="IOException">Thrown if there was an error reading the file.</exception>
        /// <exception cref="UnauthorizedAccessException">Thrown if read access to the file is not permitted.</exception>
        /// <exception cref="InvalidDataException">Thrown if the file does not contain a valid mesh.</exception>
        public static Model FromAsset(Engine engine, string id)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            if (string.IsNullOrEmpty(id)) throw new ArgumentNullException("id");
            #endregion

            return new Model(engine, XMesh.Get(engine, id));
        }
        #endregion

        //--------------------//

        #region Render
        /// <inheritdoc />
        internal override void Render(Camera camera, GetLights lights)
        {
            base.Render(camera, lights);

            // Set world transform in the engine
            Engine.State.WorldTransform = WorldTransform;

            #region Subsets
            for (int i = 0; i < NumberSubsets; i++)
            {
                // ReSharper disable AccessToModifiedClosure
                using (new ProfilerEvent(() => "Subset " + i))
                {
                    // Load the subset-material (default to first one, if the subset has no own)
                    XMaterial currentMaterial = i < Materials.Length ? Materials[i] : Materials[0];

                    // Handle lights for fixed-function or shader rendering
                    var effectiveLights = (SurfaceEffect < SurfaceEffect.FixedFunction) ? null : lights(Position, BoundingSphere.HasValue ? BoundingSphere.Value.Radius : 0);

                    RenderHelper(() => Mesh.DrawSubset(i), currentMaterial, camera, effectiveLights);
                }
                // ReSharper restore AccessToModifiedClosure
            }
            #endregion
        }
        #endregion

        #region Intersect
        /// <inheritdoc />
        public override bool Intersects(Ray ray, out float distance)
        {
            // Perform pre-checks with bounding bodies to filter out broad misses
            if (!IntersectsBounding(ray))
            {
                distance = float.MaxValue;
                return false;
            }

            // Transform the world space picking ray into entity space
            ray = new Ray(
                Vector3.TransformCoordinate(ray.Position, InverseWorldTransform),
                // Do not normalize so that ray length remains the same
                Vector3.TransformNormal(ray.Direction, InverseWorldTransform));

            // Check for mesh intersection
            int faceIndex;
            IntersectInformation[] hits;
            bool result = Mesh.Intersects(ray, out distance, out faceIndex, out hits);
            return result;
        }
        #endregion

        //--------------------//

        #region Dispose
        protected override void Dispose(bool disposing)
        {
            if (Disposed || Engine == null || Engine.Disposed) return; // Don't try to dispose more than once

            try
            {
                if (disposing)
                { // This block will only be executed on manual disposal, not by Garbage Collection
                    if (_ownMesh && Mesh != null) Mesh.Dispose();

                    if (_asset != null)
                    {
                        _asset.ReleaseReference();
                        _asset = null;
                    }

                    if (_separateMaterials)
                        foreach (var material in Materials) material.ReleaseReference();
                }
            }
            finally
            {
                base.Dispose(disposing);
            }
        }
        #endregion
    }
}
