/*
 * Copyright 2006-2013 Bastian Eicher
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
using System.ComponentModel;
using Common.Utils;
using Common.Values;

namespace Core
{
    /// <summary>
    /// Stores graphics settings (effect details, etc.). Changes here don't require the engine to be reset.
    /// </summary>
    /// <seealso cref="Settings.Graphics"/>
    public sealed class GraphicsSettings
    {
        #region Events
        /// <summary>
        /// Occurs when a setting in this group is changed.
        /// </summary>
        [Description("Occurs when a setting in this group is changed.")]
        public event Action Changed;

        private void OnChanged()
        {
            if (Changed != null) Changed();
            if (Settings.AutoSave && Settings.Current != null && Settings.Current.Graphics == this) Settings.SaveCurrent();
        }
        #endregion

        private string _forceShaderModel;

        /// <summary>
        /// Forces the usage of a certain shader model version without checking the hardware capabilities - requires restart to become effective
        /// </summary>
        [DefaultValue(null), Description("Forces the usage of a certain shader model version without checking the hardware capabilities - requires restart to become effective")]
        public string ForceShaderModel { get { return _forceShaderModel; } set { value.To(ref _forceShaderModel, OnChanged); } }

        private bool _anisotropic;

        /// <summary>
        /// Use anisotropic texture filtering
        /// </summary>
        [DefaultValue(false), Description("Use anisotropic texture filtering")]
        public bool Anisotropic { get { return _anisotropic; } set { value.To(ref _anisotropic, OnChanged); } }

        private bool _normalMapping = true;

        /// <summary>
        /// Apply normal mapping effects to models when available
        /// </summary>
        [DefaultValue(true), Description("Apply normal mapping effects to models when available")]
        public bool NormalMapping { get { return _normalMapping; } set { value.To(ref _normalMapping, OnChanged); } }

        private bool _postScreenEffects = true;

        /// <summary>
        /// Apply post-screen effects to the scene
        /// </summary>
        [DefaultValue(true), Description("Apply post-screen effects to the scene")]
        public bool PostScreenEffects { get { return _postScreenEffects; } set { value.To(ref _postScreenEffects, OnChanged); } }

        private bool _shadows = true;

        /// <summary>
        /// Cast shadows
        /// </summary>
        [DefaultValue(true), Description("Cast shadows")]
        public bool Shadows { get { return _shadows; } set { value.To(ref _shadows, OnChanged); } }

        private bool _doubleSampling;

        /// <summary>
        /// Sample textures twice with different texture coordinates for better image quality
        /// </summary>
        [DefaultValue(false), Description("Sample textures twice with different texture coordinates for better image quality")]
        public bool DoubleSampling { get { return _doubleSampling; } set { value.To(ref _doubleSampling, OnChanged); } }

        private WaterEffectsType _waterEffects = WaterEffectsType.ReflectTerrain;

        /// <summary>
        /// What kind of effects to display on water (e.g. reflections)
        /// </summary>
        [DefaultValue(WaterEffectsType.ReflectTerrain), Description("What kind of effects to display on water (e.g. reflections)")]
        public WaterEffectsType WaterEffects { get { return _waterEffects; } set { value.To(ref _waterEffects, OnChanged); } }

        private Quality _particleSystemQuality = Quality.Medium;

        /// <summary>
        /// The quality of CPU-based particle systems
        /// </summary>
        [DefaultValue(Quality.Medium), Description("The quality of CPU-based particle systems")]
        public Quality ParticleSystemQuality { get { return _particleSystemQuality; } set { value.To(ref _particleSystemQuality, OnChanged); } }

        private bool _fading = true;

        /// <summary>
        /// Fade in game scenes from black
        /// </summary>
        [DefaultValue(true), Description("Fade in game scenes from black")]
        public bool Fading { get { return _fading; } set { value.To(ref _fading, OnChanged); } }

        private int _visibilityFactor = 10000;

        /// <summary>
        /// This factor is multiplied with a body's radius to determine how far it shall be visible
        /// </summary>
        [DefaultValue(1000), Description("This factor is multiplied with a body's radius to determine how far it shall be visible")]
        public int VisibilityFactor { get { return _visibilityFactor; } set { value.To(ref _visibilityFactor, OnChanged); } }

        private double _sunPower = 0.58;

        /// <summary>
        /// The mathematical power used to delay the shrinking of the sun at large distances
        /// </summary>
        [DefaultValue(0.58), Description("The mathematical power used to delay the shrinking of the sun at large distances")]
        public double SunPower
        {
            get { return _sunPower; }
            set
            {
                if (value < 0) value = 0;
                if (value > 1) value = 1;
                value.To(ref _sunPower, OnChanged);
            }
        }

        private double _mapPower = 0.515;

        /// <summary>
        /// The mathematical power used to shrink distances in the map-view
        /// </summary>
        [DefaultValue(0.515), Description("The mathematical power used to shrink distances in the map-view")]
        public double MapPower
        {
            get { return _mapPower; }
            set
            {
                if (value < 0) value = 0;
                if (value > 1) value = 1;
                value.To(ref _mapPower, OnChanged);
            }
        }
    }
}
