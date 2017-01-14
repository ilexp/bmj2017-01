using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class CharacterController : Component, ICmpUpdatable, ICmpCollisionListener
	{
		private float speed = 1.0f;
		private float acceleration = 0.2f;
		private Vector2 targetDirection = -Vector2.UnitY;
		private Vector2 targetMovement = Vector2.Zero;
		private Transform directionIndicator = null;
		private float attackImpulse = 75.0f;

		[DontSerialize] private float attackCharge = 1.0f;

		public float Speed
		{
			get { return this.speed; }
			set { this.speed = value; }
		}
		public float Acceleration
		{
			get { return this.acceleration; }
			set { this.acceleration = value; }
		}
		public float AttackImpulse
		{
			get { return this.attackImpulse; }
			set { this.attackImpulse = value; }
		}
		public Vector2 TargetMovement
		{
			get { return this.targetMovement; }
			set { this.targetMovement = value; }
		}
		public Vector2 TargetDirection
		{
			get { return this.targetDirection; }
			set { this.targetDirection = value; }
		}
		public Transform DirectionIndicator
		{
			get { return this.directionIndicator; }
			set { this.directionIndicator = value; }
		}

		public void Attack()
		{
			Transform transform = this.GameObj.Transform;
			RigidBody body = this.GameObj.GetComponent<RigidBody>();

			Vector2 attackDirection = this.targetDirection;
			Vector2 clampedAttackDirection = attackDirection / MathF.Max(1.0f, attackDirection.Length);
			Vector2 appliedImpulse = clampedAttackDirection * body.Mass * this.attackImpulse * this.attackCharge;

			body.ApplyLocalImpulse(appliedImpulse);
			this.attackCharge -= this.attackCharge * clampedAttackDirection.Length;
		}

		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			RigidBody body = this.GameObj.GetComponent<RigidBody>();

			// Determine how fast we want to be and apply a force to reach the target velocity
			Vector2 clampedTargetMovement = this.targetMovement / MathF.Max(1.0f, this.targetMovement.Length);
			Vector2 targetVelocity = clampedTargetMovement * this.speed;
			Vector2 appliedForce = (targetVelocity - body.LinearVelocity) * body.Mass * this.acceleration;
			body.ApplyLocalForce(appliedForce);

			// Turn the direction indicator to display which way we're facing
			if (this.directionIndicator != null)
			{
				this.directionIndicator.RelativeAngle = this.targetDirection.Angle;
				this.directionIndicator.RelativeScale = 0.5f + 0.5f * this.targetDirection.Length;
			}

			// Recover attack charge
			this.attackCharge = MathF.Clamp(this.attackCharge + Time.TimeMult * Time.SPFMult, 0.0f, 1.0f);
		}

		void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args) { }
		void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args) { }
		void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
		{
			VisualLog.Default.DrawPoint(args.CollisionData.Pos.X, args.CollisionData.Pos.Y, 0.0f)
				.KeepAlive(100.0f * args.CollisionData.NormalSpeed);
			VisualLog.Default.DrawText(args.CollisionData.Pos.X, args.CollisionData.Pos.Y, 0.0f, string.Format("{0:F}", args.CollisionData.NormalSpeed))
				.KeepAlive(100.0f * args.CollisionData.NormalSpeed);
		}
	}
}
