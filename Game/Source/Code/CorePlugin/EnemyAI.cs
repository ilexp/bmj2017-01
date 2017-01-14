using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;

namespace Game
{
	[RequiredComponent(typeof(CharacterController))]
	public class EnemyAI : Component, ICmpUpdatable
	{
		[DontSerialize] private Vector2 nextWaypoint;
		[DontSerialize] private Vector2 movement;

		void ICmpUpdatable.OnUpdate()
		{
			CharacterController character = this.GameObj.GetComponent<CharacterController>();
			Transform transform = this.GameObj.Transform;

			Vector2 diffToTarget = this.nextWaypoint - transform.Pos.Xy;
			if (diffToTarget.Length < 25.0f || transform.Vel.Length < 0.5f)
			{
				this.nextWaypoint = transform.Pos.Xy + MathF.Rnd.NextVector2() * 200.0f;
				diffToTarget = this.nextWaypoint - transform.Pos.Xy;
			}

			Vector2 directionToTarget = diffToTarget.Normalized;
			float moveSpeed = 0.5f;
			Vector2 targetMovement = moveSpeed * directionToTarget;

			this.movement += (targetMovement - this.movement) * 0.1f * Time.TimeMult;

			character.TargetMovement = this.movement;
			character.TargetDirection = this.movement;
		}
	}
}
