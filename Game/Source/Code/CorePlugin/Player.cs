using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Resources;

namespace Game
{
	public class Player : Component, ICmpUpdatable
	{
		private CharacterController character;

		public CharacterController Character
		{
			get { return this.character; }
			set { this.character = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			if (this.character == null) return;

			// Those sticks can be a bit inaccurate / loose and report values up
			// to around 0.25f without any player interaction. Filter those values
			// out with a threshold, so we only move when the stick is actually moved
			// around.
			GamepadInput gamepad = DualityApp.Gamepads[0];
			Vector2 thresholdedStick = gamepad.LeftThumbstick;
			thresholdedStick = Vector2.FromAngleLength(
				thresholdedStick.Angle,
				MathF.Max(thresholdedStick.Length - 0.3f, 0.0f) / 0.7f);
			Vector2 movement = thresholdedStick;

			// Make sure not to exceed the unit vector
			if (movement.Length > 1.0f)
				movement = movement.Normalized;

			this.character.TargetMovement = movement;
			this.character.TargetDirection = movement;
			if (gamepad.ButtonHit(GamepadButton.A))
				this.character.Attack();

			if (gamepad.ButtonHit(GamepadButton.Start))
				Scene.Reload();
		}
	}
}
