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
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Xml.Serialization;
using AlphaFramework.World.Properties;
using AlphaFramework.World.Templates;
using Common;
using Common.Utils;
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

        #region Load bitmap helper
        /// <summary>
        /// Parses the content of a <see cref="Stream"/> as a <see cref="Bitmap"/> an writes it into a 2D-array.
        /// </summary>
        /// <param name="targetMap">The array to write the bitmap to.</param>
        /// <param name="size">The expected size of the bitmap.</param>
        /// <param name="stream">The stream to read the bitmap from.</param>
        /// <param name="sixteenColors">If <see langword="true"/>, use <see cref="ColorUtils.SixteenColors(Color)"/>;
        /// if <see langword="false"/>, handle as grayscale</param>
        /// <exception cref="IOException">Thrown if the bitmap size does not match <paramref name="size"/>.</exception>
        private static void LoadBitmap(Stream stream, Size size, ref byte[,] targetMap, bool sixteenColors)
        {
            #region Sanity checks
            if (stream == null) throw new ArgumentNullException("stream");
            #endregion

            try
            {
                using (var image = Image.FromStream(stream))
                using (var mapBitmap = new Bitmap(image))
                {
                    #region Sanity checks
                    if (mapBitmap.Size != size) throw new IOException(Resources.InvalidMapSize);
                    #endregion

                    // Copy Bitmap to Color-array for easier access
                    Color[,] pixels = BitmapUtils.GetColorArray(mapBitmap);

                    // Transfer data from Color-array to byte-array
                    targetMap = new byte[size.Width, size.Height];
                    for (int x = 0; x < targetMap.GetLength(0); x++)
                    {
                        for (int y = 0; y < targetMap.GetLength(1); y++)
                        {
                            if (sixteenColors)
                            {
                                // Associate the color with an index in the mapping table
                                targetMap[x, y] = ColorUtils.SixteenColors(pixels[x, y]);
                            }
                            else
                            {
                                // Get the value from the first color channel (all the same in grayscale)
                                targetMap[x, y] = pixels[x, y].R;
                            }
                        }
                    }
                }
            }
                #region Error handling
            catch (ArgumentException ex)
            {
                throw new IOException(Resources.NotAnImage, ex);
            }
            #endregion
        }
        #endregion

        #region Load specific maps
        /// <inheritdoc/>
        [LuaHide]
        public void LoadHeightMap(Stream stream)
        {
            #region Sanity checks
            if (stream == null) throw new ArgumentNullException("stream");
            #endregion

            Log.Info("Loading terrain height-map");
            try
            {
                LoadBitmap(stream, _size, ref _heightMap, false);
            }
            catch (IOException ex)
            {
                throw new IOException(Resources.HeightMapSizeEqualTerrain, ex);
            }
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
            #region Sanity checks
            if (stream == null) throw new ArgumentNullException("stream");
            #endregion

            Log.Info("Loading occlusion end map");
            try
            {
                LoadBitmap(stream, _size, ref _occlusionEndMap, false);
            }
            catch (IOException ex)
            {
                throw new IOException(Resources.OcclusionIntervalMapSizeEqualTerrain, ex);
            }
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
            #region Sanity checks
            if (stream == null) throw new ArgumentNullException("stream");
            #endregion

            Log.Info("Loading occlusion begin map");
            try
            {
                LoadBitmap(stream, _size, ref _occlusionBeginMap, false);
            }
            catch (IOException ex)
            {
                throw new IOException(Resources.OcclusionIntervalMapSizeEqualTerrain, ex);
            }
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
            #region Sanity checks
            if (stream == null) throw new ArgumentNullException("stream");
            #endregion

            Log.Info("Loading terrain texture-map");
            try
            {
                LoadBitmap(stream, new Size(_size.X / 3, _size.Y / 3), ref _textureMap, true);
            }
            catch (IOException ex)
            {
                throw new IOException(Resources.TextureMapSizeThirdOfTerrain, ex);
            }
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

        //--------------------//

        #region Save bitmap helper
        /// <summary>
        /// Prepares the content of a 2D-array as a <see cref="Bitmap"/> so that it can be stored in a <see cref="Stream"/> later on.
        /// </summary>
        /// <param name="sourceMap">The array to be stores.</param>
        /// <param name="sixteenColors">If <see langword="true"/>, use <see cref="ColorUtils.SixteenColors(byte)"/>;
        /// if <see langword="false"/>, handle as grayscale</param>
        /// <returns>A delegate to be called when the <see cref="Stream"/> for writing the bitmap is ready.</returns>
        private static Action<Stream> GetSaveBitmapDelegate(byte[,] sourceMap, bool sixteenColors = false)
        {
            // Transfer data from byte-array to Bitmap
            var saveBitmap = new Bitmap(sourceMap.GetLength(0), sourceMap.GetLength(1));
            for (int x = 0; x < sourceMap.GetLength(0); x++)
            {
                for (int y = 0; y < sourceMap.GetLength(1); y++)
                {
                    saveBitmap.SetPixel(x, y, sixteenColors
                        // Use the color defined in the legend for the texture-map
                        ? ColorUtils.SixteenColors(sourceMap[x, y])
                        // Store the same value in all three color channels to generate a grayscale image
                        : Color.FromArgb(255, sourceMap[x, y], sourceMap[x, y], sourceMap[x, y]));
                }
            }

            if (!sixteenColors)
            {
                // Convert to grayscale and dispose old bitmap
                Bitmap oldBitmap = saveBitmap;
                saveBitmap = BitmapUtils.ConvertTo8BppGrayscale(oldBitmap);
                oldBitmap.Dispose();
            }

            // Callback for actually storing the data
            return delegate(Stream stream)
            {
                // Use RAM buffer because writing a PNG directly to a ZIP won't work
                var memory = new MemoryStream();
                saveBitmap.Save(memory, ImageFormat.Png);
                saveBitmap.Dispose();
                memory.CopyTo(stream);
            };
        }
        #endregion

        #region Save specific maps
        /// <inheritdoc/>
        [SuppressMessage("Microsoft.Design", "CA1024:UsePropertiesWhereAppropriate", Justification = "Creates a new delegate on each call")]
        [LuaHide]
        public Action<Stream> GetSaveHeightMapDelegate()
        {
            return GetSaveBitmapDelegate(_heightMap);
        }

        /// <inheritdoc/>
        public void SaveHeightMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            // Generate the bitmap and get a write delegate
            Action<Stream> writeHeightMap = GetSaveHeightMapDelegate();

            // Open a stream and use the write delegate to fill it
            using (var stream = File.Create(path))
                writeHeightMap(stream);
        }

        /// <inheritdoc/>
        [SuppressMessage("Microsoft.Design", "CA1024:UsePropertiesWhereAppropriate", Justification = "Creates a new delegate on each call")]
        [LuaHide]
        public Action<Stream> GetSaveOcclusionEndMapDelegate()
        {
            return GetSaveBitmapDelegate(_occlusionEndMap);
        }

        /// <inheritdoc/>
        public void SaveOcclusionEndMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            // Generate the bitmap and get a write delegate
            Action<Stream> writeAngleMap = GetSaveOcclusionEndMapDelegate();

            // Open a stream and use the write delegate to fill it
            using (var stream = File.Create(path))
                writeAngleMap(stream);
        }

        /// <inheritdoc/>
        [SuppressMessage("Microsoft.Design", "CA1024:UsePropertiesWhereAppropriate", Justification = "Creates a new delegate on each call")]
        [LuaHide]
        public Action<Stream> GetSaveOcclusionBeginMapDelegate()
        {
            return GetSaveBitmapDelegate(_occlusionBeginMap);
        }

        /// <inheritdoc/>
        public void SaveOcclusionBeginMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            // Generate the bitmap and get a write delegate
            Action<Stream> writeAngleMap = GetSaveOcclusionBeginMapDelegate();

            // Open a stream and use the write delegate to fill it
            using (var stream = File.Create(path))
                writeAngleMap(stream);
        }

        /// <inheritdoc/>
        [SuppressMessage("Microsoft.Design", "CA1024:UsePropertiesWhereAppropriate", Justification = "Creates a new delegate on each call")]
        [LuaHide]
        public Action<Stream> GetSaveTextureMapDelegate()
        {
            return GetSaveBitmapDelegate(_textureMap, sixteenColors: true);
        }

        /// <inheritdoc/>
        public void SaveTextureMap(string path)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(path)) throw new ArgumentNullException("path");
            #endregion

            // Generate the bitmap and get a write delegate
            Action<Stream> writeTextureMap = GetSaveTextureMapDelegate();

            // Open a stream and use the write delegate to fill it
            using (var stream = File.Create(path))
                writeTextureMap(stream);
        }
        #endregion
    }
}
