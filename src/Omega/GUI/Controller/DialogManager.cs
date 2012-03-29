/*
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
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.CodeAnalysis;
using System.Windows.Forms;
using Common;
using Common.Utils;
using LuaInterface;
using OmegaEngine;

namespace OmegaGUI.Controller
{
    /// <summary>
    /// Maintains lists of all <see cref="Dialog"/>s
    /// </summary>
    public sealed class DialogManager : IDisposable
    {
        #region Variables
        private readonly Engine _engine;

        private readonly List<Dialog> _normalDialogs = new List<Dialog>();
        private readonly List<Dialog> _modalDialogs = new List<Dialog>();
        private readonly List<Lua> _pendingLuaDisposes = new List<Lua>();

        private Stopwatch _timer;
        private float _timeSinceLastUpdate;

        /// <summary>
        /// The dialog modelManager to be used by all dialogs
        /// </summary>
        internal Render.DialogManager ModelManager { get; private set; }
        #endregion

        #region Constructor
        /// <summary>
        /// Sets up the GUI system for rendering with the engine.
        /// </summary>
        /// <param name="engine">The <see cref="Engine"/> to render in.</param>
        public DialogManager(Engine engine)
        {
            #region Sanity checks
            if (engine == null) throw new ArgumentNullException("engine");
            #endregion

            _engine = engine;
            ModelManager = new Render.DialogManager(engine);
            engine.ExtraRender += Render;
        }
        #endregion

        //--------------------//

        #region Open
        /// <summary>
        /// Adds a normal <see cref="Dialog"/> to the GUI system that shares user-input with all other <see cref="Dialog"/>s.
        /// </summary>
        /// <param name="dialog">The <see cref="Dialog"/> to add.</param>
        public void AddNormal(Dialog dialog)
        {
            _normalDialogs.Add(dialog);
        }

        /// <summary>
        /// Adds a modal <see cref="Dialog"/> to the GUI system that locks all other <see cref="Dialog"/>s while it is active.
        /// </summary>
        /// <param name="dialog">The <see cref="Dialog"/> to add.</param>
        public void AddModal(Dialog dialog)
        {
            _modalDialogs.Add(dialog);
        }
        #endregion

        #region Close
        /// <summary>
        /// Removes/closes an open <see cref="Dialog"/>.
        /// </summary>
        /// <param name="dialog">The <see cref="Dialog"/> to close.</param>
        public void Remove(Dialog dialog)
        {
            dialog.DialogModel.Refresh();
            dialog.Dispose();
            _normalDialogs.Remove(dialog);
            _modalDialogs.Remove(dialog);
        }

        /// <summary>
        /// Closes all open <see cref="Dialog"/>s.
        /// </summary>
        [LuaGlobal(Description = "Closes all open dialogs.")]
        public void CloseAll()
        {
            _normalDialogs.ForEach(dialog => dialog.Dispose());
            _normalDialogs.Clear();

            _modalDialogs.ForEach(dialog => dialog.Dispose());
            _modalDialogs.Clear();
        }

        /// <summary>
        /// Closes all open <see cref="Dialog"/>s and resets the GUI system (i.e. clears all its caches).
        /// </summary>
        [LuaGlobal(Description = "Closes all open dialogs and resets the GUI system (i.e. clears all its caches).")]
        public void Reset()
        {
            CloseAll();
            ModelManager.Dispose();
            ModelManager = new Render.DialogManager(_engine);
        }
        #endregion

        #region Update
        /// <summary>
        /// Invokes <see cref="Dialog.Update"/> on all open <see cref="Dialog"/>s.
        /// </summary>
        [LuaGlobal(Description = "Invokes the OnUpdate event on all open dialogs.")]
        public void Update()
        {
            _normalDialogs.ForEach(dialog => dialog.Update());
            _modalDialogs.ForEach(dialog => dialog.Update());

            _timeSinceLastUpdate = 0;
        }
        #endregion

        //--------------------//

        #region Render
        /// <summary>
        /// Called by <see cref="Engine.ExtraRender"/> to render the GUI
        /// </summary>
        private void Render()
        {
            #region Timer
            if (_timer == null) _timer = Stopwatch.StartNew();
            var elapsedTime = (float)_timer.Elapsed.TotalSeconds;
            _timer.Reset();
            _timer.Start();

            // Run update scripts once per second
            _timeSinceLastUpdate += elapsedTime;
            if (_timeSinceLastUpdate >= 1) Update();
            #endregion

            using (new ProfilerEvent("Render GUI"))
            {
                foreach (Dialog dialog in _normalDialogs)
                {
                    if (dialog.DialogView.Visible)
                        dialog.DialogModel.OnRender(dialog.DialogView.Animate ? elapsedTime : 1);
                }
                foreach (Dialog dialog in _modalDialogs)
                {
                    if (dialog.DialogView.Visible)
                        dialog.DialogModel.OnRender(dialog.DialogView.Animate ? elapsedTime : 1);
                }
                if (ModelManager.MessageBox.Visible)
                    ModelManager.MessageBox.OnRender(elapsedTime);
            }

            #region Process pending queues
            // Create list of all Lua VMs that aren't executing anything at the moment
            List<Lua> readyToRemove = _pendingLuaDisposes.FindAll(lua => !lua.IsExecuting);

            foreach (Lua lua in readyToRemove)
            {
                lua.Dispose();
                _pendingLuaDisposes.Remove(lua);
            }
            #endregion
        }
        #endregion

        #region Message handling
        /// <summary>
        /// Handles Windows Messages for the GUI
        /// </summary>
        /// <param name="m">The message to handle</param>
        /// <returns><see langword="true"/> if the message was handled and no further processing is necessary</returns>
        public bool OnMsgProc(Message m)
        {
            // Exclusive input handling for MessageBox
            if (ModelManager.MessageBox != null && ModelManager.MessageBox.Visible)
            {
                return ModelManager.MessageBox.
                    MessageProc(m.HWnd, (WindowMessage)m.Msg, m.WParam, m.LParam);
            }

            // Exclusive input handling for last modal dialog
            if (_modalDialogs.Count > 0)
            {
                return _modalDialogs[_modalDialogs.Count - 1].DialogModel.
                    MessageProc(m.HWnd, (WindowMessage)m.Msg, m.WParam, m.LParam);
            }

            // Copy dialog list to an array first to prevent exceptions if dialogs are removed
            var currentGuis = new Dialog[_normalDialogs.Count];
            _normalDialogs.CopyTo(currentGuis, 0);

            // Pass input to dialogs for handling from last to first
            for (int i = currentGuis.Length - 1; i >= 0; i--)
            {
                if (currentGuis[i].DialogModel.MessageProc(m.HWnd, (WindowMessage)m.Msg, m.WParam, m.LParam))
                {
                    // Input has been handled, no further processing
                    return true;
                }
            }

            // Input was not handled
            return false;
        }
        #endregion

        //--------------------//

        #region Queues
        /// <summary>
        /// Queues a Lua controller for disposal as soon as it stops executing its current script
        /// </summary>
        /// <param name="lua">The object to be disposed</param>
        internal void QueueLuaDispose(Lua lua)
        {
            _pendingLuaDisposes.Add(lua);
        }
        #endregion

        #region Dispose
        /// <summary>
        /// Deactivates the <see cref="OmegaGUI"/> system and unhooks it from the <see cref="Engine"/>
        /// </summary>
        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

        /// <inheritdoc/>
        ~DialogManager()
        {
            Dispose(false);
        }

        [SuppressMessage("Microsoft.Design", "CA1065:DoNotRaiseExceptionsInUnexpectedLocations", Justification = "Only for debugging, not present in Release code")]
        private void Dispose(bool disposing)
        {
            if (ModelManager == null) return;

            // Unhook engine events (can't be done in automatic finalization)
            _engine.ExtraRender -= Render;

            if (disposing)
            { // This block will only be executed on manual disposal, not by Garbage Collection
                CloseAll();
                ModelManager.Dispose();
            }
            else
            { // This block will only be executed on Garbage Collection, not by manual disposal
                Log.Error("Forgot to call Dispose on " + this);
#if DEBUG
                throw new InvalidOperationException("Forgot to call Dispose on " + this);
#endif
            }
        }
        #endregion
    }
}