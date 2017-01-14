using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(CharacterController))]
	public class EnemyAI : Component, ICmpUpdatable
	{
		[DontSerialize] private Vector2 nextWaypoint;
		[DontSerialize] private Vector2 movement;

		private bool HasLineOfSight(Vector2 targetPos, bool passThroughCharacters)
		{
			Transform transform = this.GameObj.Transform;

			RayCastData firstHit;
			bool hitAnything = RigidBody.RayCast(transform.Pos.Xy, targetPos, data =>
			{
				if (data.GameObj == this.GameObj) return -1;
				if (data.Shape.IsSensor) return -1;

				if (passThroughCharacters)
				{
					CharacterController otherCharacter = data.GameObj.GetComponent<CharacterController>();
					if (otherCharacter != null) return -1;
				}

				return data.Fraction;
			}, out firstHit);

			return !hitAnything;
		}
		private void ChooseNewWaypoint()
		{
			Transform transform = this.GameObj.Transform;
			this.nextWaypoint = transform.Pos.Xy + MathF.Rnd.NextVector2() * 200.0f;
		}

		void ICmpUpdatable.OnUpdate()
		{
			CharacterController character = this.GameObj.GetComponent<CharacterController>();
			Transform transform = this.GameObj.Transform;

			Vector2 diffToTarget = this.nextWaypoint - transform.Pos.Xy;
			if (diffToTarget.Length < 25.0f || !this.HasLineOfSight(this.nextWaypoint, false))
			{
				this.ChooseNewWaypoint();
				diffToTarget = this.nextWaypoint - transform.Pos.Xy;
			}

			Vector2 directionToTarget = diffToTarget.Normalized;
			float moveSpeed = 0.5f;
			Vector2 targetMovement = moveSpeed * directionToTarget;

			this.movement += (targetMovement - this.movement) * 0.05f * Time.TimeMult;

			character.TargetMovement = this.movement;
			character.TargetDirection = this.movement;
		}
	}
}
