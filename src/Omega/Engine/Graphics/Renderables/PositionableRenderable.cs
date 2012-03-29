/*
 * Copyright 2006-2012 Bastian Eicher
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using Common;
using Common.Utils;
using Common.Values;
using SlimDX;
using SlimDX.Direct3D9;
using OmegaEngine.Graphics.Cameras;
using OmegaEngine.Graphics.Shaders;

namespace OmegaEngine.Graphics.Renderables
{

    #region Enumerations
    /// <seealso cref="PositionableRenderable.RenderIn"/>
    public enum ViewType
    {
        /// <summary>Render in all types of <see cref="View"/>s</summary>
        All,

        /// <summary>Do not render in <see cref="SupportView"/>s</summary>
        NormalOnly,

        /// <summary>Render only in <see cref="SupportView"/>s</summary>
        SupportOnly,

        /// <summary>Render only in <see cref="SupportView"/>s for glow maps</summary>
        GlowOnly
    };

    /// <seealso cref="PositionableRenderable.SurfaceEffect"/>
    public enum SurfaceEffect
    {
        /// <summary>Apply no lighting or other surface effects</summary>
        Plain,

        /// <summary>Use the fixed-function pipeline for lighting</summary>
        FixedFunction,

        /// <summary>Apply <see cref="SurfaceShader"/> for lighting and other surface effects</summary>
        Shader,

        /// <summary>Output the glow colors without any lighting</summary>
        Glow,

        /// <summary>Output the depth (Z-buffer) value as a grayscale color</summary>
        Depth
    }

    /// <seealso cref="PositionableRenderable.Billboard"/>
    public enum BillboardMode
    {
        /// <summary>Don't apply a billboarding effect</summary>
        None,

        /// <summary>Apply a spherical billboarding effect (object will always face the camera)</summary>
        Spherical,

        /// <summary>Apply a spherical cylindrical effect (object's X axis will always face the camera)</summary>
        Cylindrical
    };
    #endregion

    /// <summary>
    /// An object that can be <see cref="Render"/>ed at a specific <see cref="Position"/> in a <see cref="Scene"/>.
    /// </summary>
    /// <seealso cref="Scene.Positionables"/>
    public abstract class PositionableRenderable : Renderable, IPositionableOffset
    {
        #region Variables
        /// <summary>Used for billboarding and alignment-correction</summary>
        private Matrix _internalRotation = Matrix.Identity;

        /// <summary>Does the world transform need to be recalculated?</summary>
        protected bool WorldTransformDirty = true;
        #endregion

        #region Properties

        #region Flags
        /// <summary>
        /// Shall this <see cref="PositionableRenderable"/> be pickable with the mouse?
        /// </summary>
        [DefaultValue(true), Description("Shall this body be pickable with the mouse?"), Category("Behavior")]
        public bool Pickable { get; set; }

        /// <summary>
        /// In what kind of <see cref="View"/>s shall this body be rendered?
        /// </summary>
        [DefaultValue(ViewType.All), Description("In what kind of Views shall this body be rendered?"), Category("Behavior")]
        public ViewType RenderIn { get; set; }

        /// <summary>
        /// What kinds of surface effects (e.g. lighting) to apply to this <see cref="PositionableRenderable"/>
        /// </summary>
        [DefaultValue(SurfaceEffect.Shader), Description("Apply surface shading effects (e.g. lighting) to this body? - Affects both fixed-function pipeline and shaders"), Category("Appearance")]
        public SurfaceEffect SurfaceEffect { get; set; }

        /// <summary>
        /// The <see cref="SurfaceShader"/> to apply to the surface of this <see cref="PositionableRenderable"/>
        /// </summary>
        /// <seealso cref="SurfaceEffect"/>
        [Description("The shader to apply to the surface of this body"), Category("Appearance")]
        public SurfaceShader SurfaceShader { get; set; }

        /// <summary>
        /// How this <see cref="PositionableRenderable"/> shall be rotated towards the camera
        /// </summary>
        [DefaultValue(BillboardMode.None), Description("How this body shall be rotated towards the camera"), Category("Layout")]
        public BillboardMode Billboard { get; set; }
        #endregion

        #region Transform factors
        private Matrix _preTransform = Matrix.Identity;

        /// <summary>
        /// A transformation matrix that is to be applied before the normal world transform occurs - useful for correcting off-center meshes
        /// </summary>
        [Browsable(false)]
        public Matrix PreTransform { get { return _preTransform; } set { UpdateHelper.Do(ref _preTransform, value, ref WorldTransformDirty); } }

        private Vector3 _scale = new Vector3(1, 1, 1);

        /// <summary>
        /// Scaling to be performed before rendering
        /// </summary>
        [Description("Scaling to be performed before rendering"), Category("Layout")]
        public Vector3 Scale { get { return _scale; } set { UpdateHelper.Do(ref _scale, value, ref WorldTransformDirty); } }

        /// <summary>
        /// Scales this <see cref="PositionableRenderable"/> symmetrically
        /// </summary>
        /// <param name="factor">The factor by which to scale</param>
        public void SetScale(float factor)
        {
            UpdateHelper.Do(ref _scale, new Vector3(factor), ref WorldTransformDirty);
        }

        private Quaternion _rotation = Quaternion.Identity;

        /// <summary>
        /// The body's rotation quaternion
        /// </summary>
        [Browsable(false)]
        public Quaternion Rotation { get { return _rotation; } set { UpdateHelper.Do(ref _rotation, Quaternion.Normalize(value), ref WorldTransformDirty); } }

        private DoubleVector3 _position;

        /// <summary>
        /// The body's position in world space
        /// </summary>
        [Description("The body's position in world space"), Category("Layout")]
        public DoubleVector3 Position { get { return _position; } set { UpdateHelper.Do(ref _position, value, ref WorldTransformDirty); } }

        private DoubleVector3 _positionOffset;

        /// <summary>
        /// A value to be added to <see cref="Position"/> in order gain <see cref="IPositionableOffset.EffectivePosition"/> - auto-updated by <see cref="View.Render"/> to the negative <see cref="Camera.Position"/>
        /// </summary>
        DoubleVector3 IPositionableOffset.Offset { get { return _positionOffset; } set { UpdateHelper.Do(ref _positionOffset, value, ref WorldTransformDirty); } }
        #endregion

        #region Transform results
        /// <summary>Called to generate/update transformation matrices and related values</summary>
        protected virtual void RecalcWorldTransform()
        {
            _effectivePosition = Position.ApplyOffset(((IPositionableOffset)this).Offset);
            _currentCameraDistance = _effectivePosition.Length();

            // Calculate transformtion matrices
            _worldTransform = _preTransform * Matrix.Scaling(_scale) * _internalRotation * Matrix.RotationQuaternion(Rotation) * Matrix.Translation(_effectivePosition);
            _inverseWorldTransform = Matrix.Invert(_worldTransform);

            // Transform bounding bodies into world space
            _worldBoundingSphere = BoundingSphere.HasValue ? MathUtils.Transform(BoundingSphere.Value, _worldTransform) : (BoundingSphere?)null;
            _worldBoundingBox = BoundingBox.HasValue ? MathUtils.Transform(BoundingBox.Value, _worldTransform) : (BoundingBox?)null;

            WorldTransformDirty = false;
        }

        private Vector3 _effectivePosition;

        /// <summary>
        /// The body's position in render space, based on <see cref="Position"/>
        /// </summary>
        /// <remarks>Constantly changes based on the values set for <see cref="IPositionableOffset.EffectivePosition"/></remarks>
        Vector3 IPositionableOffset.EffectivePosition
        {
            get
            {
                if (WorldTransformDirty) RecalcWorldTransform();
                return _effectivePosition;
            }
        }

        private Matrix _worldTransform;

        /// <summary>
        /// The world transformation matrix for this entity
        /// </summary>
        /// <remarks>Constantly changes based on the values set for <see cref="IPositionableOffset.EffectivePosition"/></remarks>
        internal Matrix WorldTransform
        {
            get
            {
                if (WorldTransformDirty) RecalcWorldTransform();
                return _worldTransform;
            }
        }

        private Matrix _inverseWorldTransform;

        /// <summary>
        /// The world transformation matrix for this entity
        /// </summary>
        /// <remarks>Constantly changes based on the values set for <see cref="IPositionableOffset.EffectivePosition"/></remarks>
        internal Matrix InverseWorldTransform
        {
            get
            {
                if (WorldTransformDirty) RecalcWorldTransform();
                return _inverseWorldTransform;
            }
        }

        private double _currentCameraDistance;

        /// <summary>
        /// The body's current distance to <see cref="View.Camera"/> calculated from <see cref="IPositionableOffset.EffectivePosition"/>
        /// </summary>
        /// <remarks>Constantly changes based on the values set for <see cref="IPositionableOffset.EffectivePosition"/></remarks>
        internal double CurrentCameraDistance
        {
            get
            {
                if (WorldTransformDirty) RecalcWorldTransform();
                return _currentCameraDistance;
            }
        }
        #endregion

        #region Bounding bodies
        /// <summary>
        /// A sphere that completely encompasses the body (in entity space, even before apply <see cref="PreTransform"/>).
        /// </summary>
        [Browsable(false)]
        public BoundingSphere? BoundingSphere { get; protected set; }

        private BoundingSphere? _worldBoundingSphere;

        /// <summary>
        /// A sphere that completely encompasses the body (in world space, used for culling tests).
        /// </summary>
        [Browsable(false)]
        public BoundingSphere? WorldBoundingSphere
        {
            get
            {
                if (WorldTransformDirty) RecalcWorldTransform();
                return _worldBoundingSphere;
            }
        }

        /// <summary>
        /// Shall the bounding sphere used to cull this object be drawn/visualized? (used for debugging)
        /// </summary>
        [DefaultValue(false), Description("Shall the bounding sphere used to cull this object be drawn/visualized? (used for debugging)"), Category("Appearance")]
        public bool DrawBoundingSphere { get; set; }

        /// <summary>
        /// A axis-aligned box that completely encompasses the body (in entity space, even before apply <see cref="PreTransform"/>).
        /// </summary>
        [Browsable(false)]
        public BoundingBox? BoundingBox { get; protected set; }

        private BoundingBox? _worldBoundingBox;

        /// <summary>
        /// An axis-aligned box that completely encompasses the body (in world space, used for culling tests).
        /// </summary>
        [Browsable(false)]
        public BoundingBox? WorldBoundingBox
        {
            get
            {
                if (WorldTransformDirty) RecalcWorldTransform();
                return _worldBoundingBox;
            }
        }

        /// <summary>
        /// Shall the bounding box used to cull this object be drawn/visualized? (used for debugging)
        /// </summary>
        [DefaultValue(false), Description("Shall the bounding box used to cull this object be drawn/visualized? (used for debugging)"), Category("Appearance")]
        public bool DrawBoundingBox { get; set; }
        #endregion

        // Order is not important, duplicate entries are not allowed
        private readonly C5.ICollection<View> _requiredViews = new C5.HashSet<View>();

        /// <summary>
        /// A list of <see cref="View"/>s that must be rendered before this <see cref="PositionableRenderable"/> can be rendered
        /// </summary>
        [Browsable(false)]
        public ICollection<View> RequiredViews { get { return _requiredViews; } }
        #endregion

        #region Constructor
        /// <summary>
        /// Creates a rendering body
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to use for rendering.</param>
        protected PositionableRenderable(Engine engine) : base(engine)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            #endregion

            Pickable = true;
            // Set default surface shader
            SurfaceShader = engine.DefaultShader;
        }
        #endregion

        //--------------------//

        #region Render
        /// <inheritdoc />
        internal override void Render(Camera camera, GetLights lights)
        {
            #region Sanity checks
            if (Disposed) throw new ObjectDisposedException(ToString());
            if (camera == null) throw new ArgumentNullException("camera");
            #endregion

            // Auto-adapt the rotation for billboarding
            switch (Billboard)
            {
                case BillboardMode.Spherical:
                    _internalRotation = camera.SphericalBillboard;
                    WorldTransformDirty = true;
                    break;
                case BillboardMode.Cylindrical:
                    _internalRotation = camera.CylindricalBillboard;
                    WorldTransformDirty = true;
                    break;
                default:
                    UpdateHelper.Do(ref _internalRotation, Matrix.Identity, ref WorldTransformDirty);
                    break;
            }

            // Only allow the visualization of bounding bodies in normal view
            if (SurfaceEffect < SurfaceEffect.Glow)
            {
                if (DrawBoundingSphere && WorldBoundingSphere.HasValue) Engine.DrawBoundingSphere(WorldBoundingSphere.Value);
                if (DrawBoundingBox && WorldBoundingBox.HasValue) Engine.DrawBoundingBox(WorldBoundingBox.Value);
            }

            base.Render(camera, lights);
        }
        #endregion

        #region Render helper
        /// <summary>
        /// Provides an automatic rendering framework that handles things like setting textures, materials, lighting and shaders.
        /// </summary>
        /// <param name="render">A delegate that will be called once per rendering pass to display the actual content.</param>
        /// <param name="material">The material to apply to everything rendered.</param>
        /// <param name="camera">The currently effective <see cref="Camera"/>.</param>
        /// <param name="lights">The currently effective <see cref="LightSource"/>s.</param>
        protected void RenderHelper(SimpleEventHandler render, XMaterial material, Camera camera, LightSource[] lights)
        {
            #region Sanity checks
            if (render == null) throw new ArgumentNullException("render");
            if (camera == null) throw new ArgumentNullException("camera");
            #endregion

            // Set texture
            Engine.SetTexture(material.DiffuseMaps[0]);

            // Fall back to fixed-function pipeline if no shader was set for this body
            if (SurfaceEffect == SurfaceEffect.Shader && SurfaceShader == null)
                SurfaceEffect = SurfaceEffect.FixedFunction;

            // Activate user clip plane if it is set
            if (camera.ClipPlane != default(DoublePlane))
            {
                if (SurfaceEffect == SurfaceEffect.Shader)
                {
                    // Transform the user clip plane into camera space for rendering with shaders
                    Engine.UserClipPlane = Plane.Transform(camera.EffectiveClipPlane, camera.ViewProjection);
                }
                else
                {
                    // When rendering without shaders the clip plane is in world space
                    Engine.UserClipPlane = camera.EffectiveClipPlane;
                }
            }

            switch (SurfaceEffect)
            {
                    #region None
                case SurfaceEffect.Plain:
                    using (new ProfilerEvent("Surface effect: None"))
                    {
                        if (material.Diffuse == Color.White)
                        { // A plain white surface needs no lighting at all
                            Engine.FfpLighting = false;
                        }
                        else
                        { // Simulate a plain colored surface by using emissive lighting
                            Engine.FfpLighting = true;
                            var emissiveMaterial = new Material {Emissive = material.Diffuse};
                            Engine.Device.Material = emissiveMaterial;
                        }

                        render();
                    }
                    break;
                    #endregion

                    #region Glow
                case SurfaceEffect.Glow:
                    using (new ProfilerEvent("Surface effect: Glow"))
                    {
                        Engine.SetTexture(material.EmissiveMap);
                        var emissiveMaterial = new Material {Emissive = material.Emissive};

                        // Use simple DirectX lighting
                        Engine.Device.Material = emissiveMaterial;
                        Engine.FfpLighting = true;

                        render();
                    }
                    break;
                    #endregion

                    #region Fixed-function
                case SurfaceEffect.FixedFunction:
                    using (new ProfilerEvent("Surface effect: Fixed-function"))
                    {
                        Engine.Device.Material = material.D3DMaterial;
                        Engine.FfpLighting = true;

                        render();
                    }
                    break;
                    #endregion

                    #region Shader
                case SurfaceEffect.Shader:
                    using (new ProfilerEvent("Surface effect: Shader"))
                    {
                        Engine.FfpLighting = false;

                        if (SurfaceShader != null)
                        {
                            using (new ProfilerEvent(() => "Apply " + SurfaceShader))
                                SurfaceShader.Apply(render, material, camera, lights);
                        }
                    }
                    break;
                    #endregion
            }

            Engine.UserClipPlane = default(Plane);
        }
        #endregion

        #region Visiblity check
        /// <summary>
        /// Checks whether this object is visible at the moment (includes Frustum Culling and other filtering criteria).
        /// </summary>
        /// <param name="camera">The <see cref="Camera"/> used to look the object.</param>
        /// <returns><see langword="true"/> if the object is visible.</returns>
        /// <seealso cref="Cameras.Camera.InFrustum(SlimDX.BoundingSphere)"/>
        /// <seealso cref="Cameras.Camera.InFrustum(SlimDX.BoundingBox)"/>
        public bool IsVisible(Camera camera)
        {
            #region Sanity checks
            if (camera == null) throw new ArgumentNullException("camera");
            #endregion

            // Filter invisible bodies
            if (!Visible || Alpha == Engine.Invisible)
                return false;

            // Frustum-culling
            if (WorldBoundingSphere.HasValue && !camera.InFrustum(WorldBoundingSphere.Value))
                return false;
            if (WorldBoundingBox.HasValue && !camera.InFrustum(WorldBoundingBox.Value))
                return false;

            // Filter bodies that are too far away
            if (VisibilityDistance > 0)
            {
                double distance = (Position - camera.Position).Length();
                if (distance > VisibilityDistance)
                    return false;
            }

            // All tests passed
            return true;
        }
        #endregion

        #region Intersect test
        /// <summary>
        /// Determine whether this <see cref="PositionableRenderable"/> is intersected by a ray.
        /// </summary>
        /// <param name="ray">A ray in world space along which to check for intersections.</param>
        /// <param name="distance">Returns the distance along the <paramref name="ray"/> at which the intersection took place.</param>
        /// <returns><see langword="true"/> if this <see cref="PositionableRenderable"/> was intersected by the <paramref name="ray"/>.</returns>
        /// <seealso cref="View.Pick"/>
        public virtual bool Intersects(Ray ray, out float distance)
        {
            distance = float.MaxValue;
            return false;
        }

        /// <summary>
        /// Determine whether this <see cref="PositionableRenderable"/> is intersected by a ray.
        /// </summary>
        /// <param name="ray">A ray in world space along which to check for intersections.</param>
        /// <param name="position">Returns the position of the intersection in entity space.</param>
        /// <returns><see langword="true"/> if this <see cref="PositionableRenderable"/> was intersected by the <paramref name="ray"/>.</returns>
        /// <seealso cref="View.Pick"/>
        public bool Intersects(Ray ray, out DoubleVector3 position)
        {
            float distance;
            bool result = Intersects(ray, out distance);

            // Calculate position along the ray and compensate for position offset
            position = (ray.Position + distance * ray.Direction) - ((IPositionableOffset)this).Offset;
            return result;
        }

        /// <summary>
        /// Determine whether <see cref="PositionableRenderable.WorldBoundingBox"/> and <see cref="PositionableRenderable.WorldBoundingSphere"/> (if defined) are intersected by a ray.
        /// </summary>
        /// <param name="ray">A ray in world space along which to check for intersections.</param>
        /// <returns><see langword="true"/> if the bounding bodies were undefined or intersected by the <paramref name="ray"/>.</returns>
        protected virtual bool IntersectsBounding(Ray ray)
        {
            float distance;
            if (WorldBoundingSphere.HasValue && !SlimDX.BoundingSphere.Intersects(WorldBoundingSphere.Value, ray, out distance))
                return false;
            if (WorldBoundingBox.HasValue && !SlimDX.BoundingBox.Intersects(WorldBoundingBox.Value, ray, out distance))
                return false;
            return true;
        }
        #endregion
    }
}