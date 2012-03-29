/*
 * Copyright 2006-2012 Bastian Eicher
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

using System;
using System.IO;
using SlimDX;
using SlimDX.Direct3D9;
using OmegaEngine.Assets;
using OmegaEngine.Graphics.Cameras;

namespace OmegaEngine.Graphics.Renderables
{
    /// <summary>
    /// A <see cref="Model"/> that is rendered observing the <see cref="Camera"/>s view direction, but ignoring its position.
    /// </summary>
    /// <remarks>This kind of model effectively "floats" atop of the scene. This can be useful for things like direction widgets.</remarks>
    /// <seealso cref="View.FloatingModels"/>
    public class FloatingModel : Model
    {
        #region Constructor

        #region Internal texture
        /// <summary>
        /// Creates a new floating model based upon a cached mesh, using its internal material data if available
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        /// <param name="mesh">The mesh to use for rendering</param>
        public FloatingModel(Engine engine, XMesh mesh) : base(engine, mesh)
        {}
        #endregion

        #region External texture
        /// <summary>
        /// Creates a new floating model based upon a cached mesh, using an external texture and a white material
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        /// <param name="mesh">The mesh use for rendering</param>
        /// <param name="materials">The materials to use for rendering the mesh</param>
        public FloatingModel(Engine engine, XMesh mesh, params XMaterial[] materials)
            : base(engine, mesh, materials)
        {}
        #endregion

        #region Custom mesh
        /// <summary>
        /// Creates a new floating model based upon a custom mesh. Normals should be already calculated if they are required.
        /// Warning: The custom mesh and materials will be automatically disposed!
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        /// <param name="mesh">The mesh use for rendering</param>
        /// <param name="materials">The materials to use for rendering the mesh</param>
        public FloatingModel(Engine engine, Mesh mesh, params XMaterial[] materials)
            : base(engine, mesh, materials)
        {}
        #endregion

        #endregion

        #region Static access
        /// <summary>
        /// Creates a new static (non-animated) model using a cached <see cref="XMesh"/> (loading a new one if none is cached).
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> providing the cache and rendering capabilities.</param>
        /// <param name="id">The ID of the asset to use.</param>
        /// <exception cref="FileNotFoundException">Thrown if the specified file could not be found.</exception>
        /// <exception cref="IOException">Thrown if there was an error reading the file.</exception>
        /// <exception cref="InvalidDataException">Thrown if the file does not contain a valid mesh.</exception>
        /// <returns>The static (non-animated) model that was created.</returns>
        public new static FloatingModel FromAsset(Engine engine, string id)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            if (string.IsNullOrEmpty(id)) throw new ArgumentNullException("id");
            #endregion

            return new FloatingModel(engine, XMesh.Get(engine, id));
        }
        #endregion

        //--------------------//

        #region Render
        /// <inheritdoc />
        internal override void Render(Camera camera, GetLights lights)
        {
            // Note: Doesn't call base methods
            PrepareRender();

            // Set floating view transformation
            Matrix transform = Matrix.Scaling(Scale) * Matrix.RotationQuaternion(Rotation);
            switch (Billboard)
            {
                case BillboardMode.Spherical:
                    Engine.WorldTransform = transform * Matrix.Translation((Vector3)Position);
                    break;
                case BillboardMode.Cylindrical:
                    Engine.WorldTransform = transform * camera.CylindricalBillboard * camera.SimpleView * Matrix.Translation((Vector3)Position);
                    break;
                default:
                    Engine.WorldTransform = transform * camera.SimpleView * Matrix.Translation((Vector3)Position);
                    break;
            }

            // Never light a floating model
            SurfaceEffect = SurfaceEffect.Plain;

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
    }
}