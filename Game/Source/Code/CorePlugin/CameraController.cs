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
	public class CameraController : Component, ICmpUpdatable
	{
		private float smoothness = 1.0f;
		private GameObject targetObj = null;
		private Transform cameraOffsetTransform = null;
		private float screenShake = 0.0f;

		public float Smoothness
		{
			get { return this.smoothness; }
			set { this.smoothness = value; }
		}
		public GameObject TargetObject
		{
			get { return this.targetObj; }
			set { this.targetObj = value; }
		}
		public Transform CameraOffsetTransform
		{
			get { return this.cameraOffsetTransform; }
			set { this.cameraOffsetTransform = value; }
		}

		public void ShakeScreen(float strength)
		{
			this.screenShake += strength;
		}

		void ICmpUpdatable.OnUpdate()
		{
			if (this.cameraOffsetTransform == null) return;
			if (this.targetObj == null) return;
			if (this.targetObj.Transform == null) return;

			Transform transform = this.GameObj.Transform;
			Camera camera = this.cameraOffsetTransform.GameObj.GetComponent<Camera>();

			Vector3 focusPos = this.targetObj.Transform.Pos;
			Vector3 targetPos = focusPos - new Vector3(0.0f, 0.0f, camera.FocusDist);
			Vector3 posDiff = (targetPos - transform.Pos);
			Vector3 targetVelocity = posDiff * 0.1f * MathF.Pow(2.0f, -this.smoothness);

			transform.MoveByAbs(targetVelocity * Time.TimeMult);

			this.screenShake += (0.0f - this.screenShake) * 0.2f * Time.TimeMult;
			this.cameraOffsetTransform.MoveTo(MathF.Rnd.NextVector3() * 100.0f * this.screenShake);
			this.cameraOffsetTransform.TurnTo(MathF.Rnd.NextFloat(-1.0f, 1.0f) * MathF.DegToRad(5.0f) * this.screenShake);
		}
	}
}
