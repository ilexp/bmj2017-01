using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	/// <summary>
	/// Moves the camera to follow an object, but keeps it within the constraints
	/// of the current tilemaps.
	/// </summary>
	[RequiredComponent(typeof(Transform))]
	[RequiredComponent(typeof(Camera))]
	public class CameraController : Component, ICmpUpdatable
	{
		private float smoothness = 1.0f;
		private GameObject targetObj = null;

		/// <summary>
		/// [GET / SET] How smooth the camera should follow its target.
		/// </summary>
		public float Smoothness
		{
			get { return this.smoothness; }
			set { this.smoothness = value; }
		}
		/// <summary>
		/// [GET / SET] The target object the camera should follow.
		/// </summary>
		public GameObject TargetObject
		{
			get { return this.targetObj; }
			set { this.targetObj = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			// Early-out, if no target is specified
			if (this.targetObj == null) return;
			if (this.targetObj.Transform == null) return;

			Transform transform = this.GameObj.Transform;
			Camera camera = this.GameObj.GetComponent<Camera>();

			// The position to focus on.
			Vector3 focusPos = this.targetObj.Transform.Pos;
			// The position where the camera itself should move
			Vector3 targetPos = focusPos - new Vector3(0.0f, 0.0f, camera.FocusDist);
			// A relative movement vector that would place the camera directly at its target position.
			Vector3 posDiff = (targetPos - transform.Pos);
			// A relative movement vector that doesn't go all the way, but just a bit towards its target.
			Vector3 targetVelocity = posDiff * 0.1f * MathF.Pow(2.0f, -this.smoothness);

			// Move the camera
			transform.MoveByAbs(targetVelocity * Time.TimeMult);
		}
	}
}
