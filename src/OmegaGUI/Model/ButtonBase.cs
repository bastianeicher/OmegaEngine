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

using System.ComponentModel;
using System.Drawing.Design;
using System.Windows.Forms;
using System.Xml.Serialization;

namespace OmegaGUI.Model
{
    /// <summary>
    /// A basis for Button-like control
    /// </summary>
    public abstract class ButtonBase : Label
    {
        #region Properties
        private Keys _hotkey;

        /// <summary>
        /// A hotkey that can substitute a mouse click - no auto-update
        /// </summary>
        [DefaultValue(Keys.None), Description("A hotkey that can substitute a mouse click"), Category("Behavior")]
        [XmlAttribute]
        public Keys Hotkey
        {
            get { return _hotkey; }
            set
            {
                _hotkey = value;
                NeedsUpdate();
            }
        }

        #region Events
        /// <summary>
        /// A script to run when the control is clicked
        /// </summary>
        [DefaultValue(""), Description("A script to run when the control is clicked"), Category("Events"),
         Editor("System.ComponentModel.Design.MultilineStringEditor, System.Design, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a", typeof(UITypeEditor))]
        public string OnClick { get; set; }
        #endregion

        #endregion
    }
}