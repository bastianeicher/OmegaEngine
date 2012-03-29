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

using System.Collections.Generic;
using World;

namespace AlphaEditor.World.Commands
{
    /// <summary>
    /// Removes one or more <see cref="Positionable"/>s from a <see cref="Universe"/>.
    /// </summary>
    internal class RemovePositionables : AddRemovePositionables
    {
        #region Constructor
        /// <summary>
        /// Creates a new command for removing one or more <see cref="Positionable"/>s from a <see cref="Universe"/>.
        /// </summary>
        /// <param name="universe">The <see cref="Universe"/> to remove from.</param>
        /// <param name="entities">The <see cref="Positionable"/>s to remove.</param>
        internal RemovePositionables(Universe universe, IEnumerable<Positionable> entities) : base(universe, entities)
        {}
        #endregion

        //--------------------//

        #region Execute
        /// <summary>
        /// Removes the <see cref="Positionable"/> from the <see cref="Universe"/>
        /// </summary>
        protected override void OnExecute()
        {
            RemovePositionables();
        }
        #endregion

        #region Undo
        /// <summary>
        /// Adds the <see cref="Positionable"/> back to the <see cref="Universe"/>
        /// </summary>
        protected override void OnUndo()
        {
            AddPositionables();
        }
        #endregion
    }
}