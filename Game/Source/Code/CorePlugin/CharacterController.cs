using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Drawing;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class CharacterController : Component, ICmpUpdatable, ICmpCollisionListener
	{
		private float health = 100.0f;
		private float speed = 1.0f;
		private float acceleration = 0.2f;
		private Vector2 targetDirection = -Vector2.UnitY;
		private Vector2 targetMovement = Vector2.Zero;
		private Transform directionIndicator = null;
		private float attackImpulse = 75.0f;
		private ColorRgba primaryColor = ColorRgba.White;
		private ContentRef<Prefab> hitMessagePrefab = null;
		private ContentRef<Prefab> deathEffectPrefab = null;

		[DontSerialize] private float attackCharge = 1.0f;

		public float Health
		{
			get { return this.health; }
			set { this.health = value; }
		}
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
		public ColorRgba PrimaryColor
		{
			get { return this.primaryColor; }
			set { this.primaryColor = value; this.UpdateColors(); }
		}
		public ContentRef<Prefab> HitMessagePrefab
		{
			get { return this.hitMessagePrefab; }
			set { this.hitMessagePrefab = value; }
		}
		public ContentRef<Prefab> DeathEffectPrefab
		{
			get { return this.deathEffectPrefab; }
			set { this.deathEffectPrefab = value; }
		}
		public float AttackCharge
		{
			get { return this.attackCharge; }
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
		public void Hit(float damage, Vector2 hitDirection)
		{
			this.health -= damage;
			if (this.health <= 0.0f)
				this.Die();
			else
				this.SpawnHitMessage(((int)damage).ToString(), damage, hitDirection, 1.0f);

			Player player = this.GameObj.ParentScene.FindComponent<Player>();
			if (player.Character == this)
			{
				CameraController camControl = this.GameObj.ParentScene.FindComponent<CameraController>();
				camControl.ShakeScreen((damage * 0.1f) / (1.0f + damage * 0.1f));
			}
		}
		public void Die()
		{
			GameObject deathEffectObj = this.deathEffectPrefab.Res.Instantiate(this.GameObj.Transform.Pos);
			ParticleEffect deathEffect = deathEffectObj.GetComponent<ParticleEffect>();
			deathEffect.Emitters[0].MaxColor = this.primaryColor.ToHsva();
			deathEffect.Emitters[0].MinColor = (this.primaryColor * ColorRgba.Grey).ToHsva();
			this.GameObj.ParentScene.AddObject(deathEffectObj);

			this.SpawnHitMessage(MathF.Rnd.OneOf(IngameText.DeathMessage), -this.health, Vector2.Zero, 3.0f);

			this.GameObj.DisposeLater();
		}

		private void SpawnHitMessage(string text, float damage, Vector2 hitDirection, float timeToLive)
		{
			GameObject hitMessageObj = this.hitMessagePrefab.Res.Instantiate(this.GameObj.Transform.Pos + new Vector3(0.0f, 0.0f, -15.0f));
			PopupText hitMessage = hitMessageObj.GetComponent<PopupText>();

			hitMessage.Text = text;
			hitMessage.AdditionalVelocity = new Vector3(hitDirection * 10.0f + MathF.Rnd.NextVector2() * 2.0f);
			hitMessage.Scale = 1.0f + (damage * 0.1f) / (1.0f + damage * 0.1f);
			hitMessage.Color = this.primaryColor;
			hitMessage.TimeToLive = timeToLive;

			this.GameObj.ParentScene.AddObject(hitMessageObj);
		}
		private void UpdateColors()
		{
			RigidBodyRenderer bodyRenderer = this.GameObj.GetComponent<RigidBodyRenderer>();
			TextRenderer textRenderer = this.GameObj.GetComponentsInChildren<TextRenderer>().FirstOrDefault();
			SpriteRenderer directionRenderer = this.GameObj.GetComponentsInChildren<SpriteRenderer>().FirstOrDefault();

			ColorHsva primary = this.primaryColor.ToHsva();
			ColorHsva shape = primary;
			shape.S *= 0.75f;
			shape.V = MathF.Lerp(shape.V, 1.0f, 0.75f);
			ColorHsva text = primary;
			text.V *= 0.75f;

			textRenderer.ColorTint = text.ToRgba();
			bodyRenderer.ColorTint = shape.ToRgba();
			directionRenderer.ColorTint = shape.ToRgba() * bodyRenderer.OutlineMaterial.Res.MainColor;
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
			CharacterController otherCharacter = args.CollideWith.GetComponent<CharacterController>();
			if (otherCharacter != null)
			{
				Vector2 hitDirection = args.CollisionData.Pos - this.GameObj.Transform.Pos.Xy;
				float hitDirectionMatch = Vector2.Dot(hitDirection, this.targetDirection);
				float damage = 0.05f * args.CollisionData.NormalSpeed * hitDirectionMatch;
				if (damage > 10.0f)
				{
					otherCharacter.Hit(damage, args.CollisionData.Normal);
				}
			}
		}
	}
}
