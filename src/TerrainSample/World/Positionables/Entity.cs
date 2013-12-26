﻿/*
 * Copyright 2006-2013 Bastian Eicher
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

using System;
using System.ComponentModel;
using System.Xml.Serialization;
using Common.Utils;
using Common.Values;
using Common.Values.Design;
using SlimDX;
using TemplateWorld.Paths;
using TemplateWorld.Positionables;
using TemplateWorld.Terrains;
using TerrainSample.World.EntityComponents;
using TerrainSample.World.Templates;

namespace TerrainSample.World.Positionables
{
    /// <summary>
    /// An entity that can be placed on a <see cref="Terrain{TTemplate}"/>.
    /// </summary>
    public sealed class Entity : EntityBase<Entity, Vector2, EntityTemplate>
    {
        /// <inheritdoc/>
        [Browsable(false)]
        [XmlElement(typeof(PathLeader<Vector2>)), XmlElement(typeof(PathFollower<Vector2>))]
        public override PathControl<Vector2> PathControl { get; set; }

        private float _rotation;

        /// <summary>
        /// The horizontal rotation of the view direction in degrees.
        /// </summary>
        [DefaultValue(0f), Description("The horizontal rotation of the view direction in degrees.")]
        [Editor(typeof(AngleEditor), typeof(System.Drawing.Design.UITypeEditor))]
        public float Rotation { get { return _rotation; } set { value.To(ref _rotation, OnRenderPropertyChanged); } }

        //--------------------//

        #region Collision
        /// <summary>
        /// Determines whether a certain point collides with this entity (based on its <see cref="CollisionControl{TCoordinates}"/> component).
        /// </summary>
        /// <param name="point">The point to check for collision in world space.</param>
        /// <returns><see langword="true"/> if the <paramref name="point"/> does collide with this entity, <see langword="false"/> otherwise.</returns>
        public bool CollisionTest(Vector2 point)
        {
            // With no valid collision control all collision checks always fail
            if (TemplateData.CollisionControl == null) return false;

            // Convert position from world space to entity space and transmit rotation
            var shiftedPoint = point - Position;
            return TemplateData.CollisionControl.CollisionTest(shiftedPoint, Rotation);
        }

        /// <summary>
        /// Determines whether a certain area collides with this entity (based on its <see cref="CollisionControl{TCoordinates}"/> component).
        /// </summary>
        /// <param name="area">The area to check for collision in world space.</param>
        /// <returns><see langword="true"/> if the <paramref name="area"/> does collide with this entity, <see langword="false"/> otherwise.</returns>
        public bool CollisionTest(Quadrangle area)
        {
            // With no valid collision control all collision checks always fail
            if (TemplateData.CollisionControl == null) return false;

            // Convert position from world space to entity space and transmit rotation
            var shiftedArea = area.Offset(-Position);
            return TemplateData.CollisionControl.CollisionTest(shiftedArea, Rotation);
        }
        #endregion

        #region Path finding
        /// <summary>
        /// Returns a list of positions that outline this <see cref="EntityBase{TSelf,TCoordinates,TTemplate}"/>s <see cref="CollisionControl{TCoordinates}"/>.
        /// </summary>
        /// <returns>Positions in world space for use by the pathfinding system.</returns>
        public Vector2[] GetPathFindingOutline()
        {
            // With no valid collision control the outline is empty
            if (TemplateData.CollisionControl == null) return new Vector2[0];

            // Transmit rotation
            Vector2[] outline = TemplateData.CollisionControl.GetPathFindingOutline(Rotation);

            // Convert positions from entity space to world space
            for (int i = 0; i < outline.Length; i++)
                outline[i] += Position;

            return outline;
        }

        /// <inheritdoc/>
        protected override void UpdatePath(PathLeader<Vector2> leader, double elapsedTime)
        {
            bool loop;
            Vector2 posDifference;
            do
            {
                // Get the position of the next target node
                Vector2 nextNodePos = leader.PathNodes.Peek();

                // Calculate the difference between the current position and the target
                posDifference = nextNodePos - Position;
                float differenceLength = posDifference.Length();

                // Calculate how much of the distance should be walked in this interval
                var movementFactor = (float)(elapsedTime * TemplateData.MovementControl.Speed / differenceLength);

                if (movementFactor >= 1)
                { // This move will skip past the current node
                    // Remove the node from the list
                    leader.PathNodes.Pop();

                    // Subtract the amount of time the rest of the distance to the node would have taken
                    elapsedTime -= differenceLength / TemplateData.MovementControl.Speed;

                    if (leader.PathNodes.Count == 0)
                    { // No further nodes, go to final target
                        // Calculate the difference for the rotation calculation below
                        posDifference = leader.Target - Position;

                        // Move the entity
                        Position = leader.Target;

                        // Prevent further calls of this method
                        PathControl = null;

                        loop = false;
                    }
                    else
                    { // Continue with next node
                        loop = true;
                    }
                }
                else
                { // We need to move a part of the way to the next node
                    // Move the entity
                    Position += posDifference * movementFactor;

                    loop = false;
                }
            } while (loop);

            // Make the entity face the direction it is walking in
            Rotation = ((float)Math.Atan2(posDifference.Y, posDifference.X)).RadianToDegree() - 90;
        }

        /// <inheritdoc/>
        protected override void UpdatePath(PathFollower<Vector2> follower, double elapsedTime)
        {
            throw new NotImplementedException();
        }
        #endregion
    }
}