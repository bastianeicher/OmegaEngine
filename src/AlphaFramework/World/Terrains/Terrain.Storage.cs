/*
 * Copyright 2006-2014 Bastian Eicher
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

using System;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.IO;
using System.Xml.Serialization;
using AlphaFramework.World.Properties;
using AlphaFramework.World.Templates;
using Common;
using Common.Values;
using LuaInterface;

namespace AlphaFramework.World.Terrains
{
    partial class Terrain<TTemplate>
    {
        #region XML serialization
        /// <summary>Used for XML serialization.</summary>
        /// <seealso cref="Templates"/>
        [SuppressMessage("Microsoft.Performance", "CA1819:PropertiesShouldNotReturnArrays", Justification = "Used for XML serialization")]
        [XmlElement("Template"), Browsable(false)]
        public string[] TemplateNames
        {
            get
            {
                var templateNames = new string[Templates.Length];
                for (int i = 0; i < Templates.Length; i++)
                    templateNames[i] = (Templates[i] == null) ? "" : Templates[i].Name;
                return templateNames;
            }
            set
            {
                for (int i = 0; i < Templates.Length; i++)
                {
                    Templates[i] = (value != null && i < value.Length && !string.IsNullOrEmpty(value[i]))
                        ? Template<TTemplate>.All[value[i]]
                        : null;
                }
            }
        }

        /// <summary>
        /// Base-constructor for XML serialization. Do not call manually!
        /// </summary>
        public Terrain()
        {}
        #endregion

        //--------------------//

        #region Load specific maps
        /// <inheritdoc/>
        [LuaHide]
        public void LoadHeightMap(Stream stream)
        {
            Log.Info("Loading terrain height-map");

            var heightMap = ByteGrid.Load(stream);
            if (heightMap.Width != _size.X || heightMap.Height != _size.Y)
                throw new IOException(Resources.HeightMapSizeEqualTerrain);
            _heightMap = heightMap;
        }

        /// <inheritdoc/>
        public void LoadHeightMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            using (var stream = File.Open(path, FileMode.Open))
                LoadHeightMap(stream);
        }

        /// <inheritdoc/>
        [LuaHide]
        public void LoadOcclusionEndMap(Stream stream)
        {
            Log.Info("Loading occlusion end map");

            var occlusionEndMap = ByteGrid.Load(stream);
            if (occlusionEndMap.Width != _size.X || occlusionEndMap.Height != _size.Y)
                throw new IOException(Resources.OcclusionIntervalMapSizeEqualTerrain);
            _occlusionEndMap = occlusionEndMap;
        }

        /// <inheritdoc/>
        public void LoadOcclusionEndMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            using (var stream = File.Open(path, FileMode.Open))
                LoadOcclusionEndMap(stream);
        }

        /// <inheritdoc/>
        [LuaHide]
        public void LoadOcclusionBeginMap(Stream stream)
        {
            Log.Info("Loading occlusion begin map");

            var occlusionBeginMap = ByteGrid.Load(stream);
            if (occlusionBeginMap.Width != _size.X || occlusionBeginMap.Height != _size.Y)
                throw new IOException(Resources.OcclusionIntervalMapSizeEqualTerrain);
            _occlusionBeginMap = occlusionBeginMap;
        }

        /// <inheritdoc/>
        public void LoadOcclusionBeginMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            using (var stream = File.Open(path, FileMode.Open))
                LoadOcclusionBeginMap(stream);
        }

        /// <inheritdoc/>
        [LuaHide]
        public void LoadTextureMap(Stream stream)
        {
            Log.Info("Loading terrain texture-map");

            var textureMap = NibbleGrid.Load(stream);
            if (textureMap.Width != _size.X / 3 || textureMap.Height != _size.Y / 3)
                throw new IOException(Resources.TextureMapSizeThirdOfTerrain);
            _textureMap = textureMap;
        }

        /// <inheritdoc/>
        public void LoadTextureMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            using (var stream = File.Open(path, FileMode.Open))
                LoadTextureMap(stream);
        }
        #endregion
    }
}
