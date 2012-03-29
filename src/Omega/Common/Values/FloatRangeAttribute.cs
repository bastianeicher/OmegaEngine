﻿/*
 * Copyright 2006-2012 Bastian Eicher
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
using Common.Properties;

namespace Common.Values
{
    /// <summary>
    /// Stores the mimimum and maximum values allowed for a float field or property.
    /// Controls the behaviour of <see cref="Common.Controls"/>.
    /// </summary>
    public class FloatRangeAttribute : Attribute
    {
        private readonly float _minimum;

        /// <summary>
        /// The minimum value the field or property may have.
        /// </summary>
        public float Minimum { get { return _minimum; } }

        private readonly float _maximum;

        /// <summary>
        /// The maximum value the field or property may have.
        /// </summary>
        public float Maximum { get { return _maximum; } }

        /// <summary>
        /// Creates a new float range attribute.
        /// </summary>
        /// <param name="min">The minimum value the field or property may have.</param>
        /// <param name="max">The maximum value the field or property may have.</param>
        public FloatRangeAttribute(float min, float max)
        {
            #region Sanity checks
            if (min > max) throw new ArgumentException(Resources.MinLargerMax, "min");
            #endregion

            _minimum = min;
            _maximum = max;
        }
    }
}