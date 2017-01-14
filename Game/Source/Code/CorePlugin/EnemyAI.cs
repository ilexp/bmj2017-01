using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(CharacterController))]
	public class EnemyAI : Component, ICmpUpdatable
	{
		private ContentRef<Prefab> talkMessagePrefab = null;

		[DontSerialize] private CharacterController attackTarget;
		[DontSerialize] private Vector2 nextWaypoint;
		[DontSerialize] private Vector2 movement;
		[DontSerialize] private float targetFindTimer;
		[DontSerialize] private float talkTimer = MathF.Rnd.NextFloat(5.0f, 15.0f);

		public ContentRef<Prefab> TalkMessagePrefab
		{
			get { return this.talkMessagePrefab; }
			set { this.talkMessagePrefab = value; }
		}

		private void Talk(string text)
		{
			GameObject messageObj = this.talkMessagePrefab.Res.Instantiate(this.GameObj.Transform.Pos + new Vector3(0.0f, -48.0f, -15.0f));
			PopupText message = messageObj.GetComponent<PopupText>();

			message.Text = text;

			messageObj.Parent = this.GameObj;
			this.GameObj.ParentScene.AddObject(messageObj);
		}
		private CharacterController FindAttackTarget()
		{
			Transform transform = this.GameObj.Transform;
			CharacterController character = this.GameObj.GetComponent<CharacterController>();

			float searchRadius = 300.0f;
			List<RigidBody> nearBodies = RigidBody.QueryRectGlobal(transform.Pos.Xy - (Vector2.One * searchRadius), Vector2.One * searchRadius * 2.0f);
			CharacterController target = null;
			float targetDist = float.MaxValue;
			foreach (RigidBody body in nearBodies)
			{
				if (body.GameObj == this.GameObj)
					continue;

				CharacterController otherChar = body.GameObj.GetComponent<CharacterController>();
				if (otherChar == null)
					continue;
				if (otherChar.PrimaryColor == character.PrimaryColor)
					continue;
				if (!this.HasLineOfSight(body.GameObj, false))
					continue;

				float distance = (body.GameObj.Transform.Pos.Xy - transform.Pos.Xy).Length;
				if (distance < targetDist)
				{
					targetDist = distance;
					target = otherChar;
				}
			}

			return target;
		}
		private bool HasLineOfSight(GameObject target, bool passThroughCharacters)
		{
			Transform transform = this.GameObj.Transform;
			Transform targetTransform = target.Transform;

			RayCastData firstHit;
			bool hitAnything = RigidBody.RayCast(transform.Pos.Xy, targetTransform.Pos.Xy, data =>
			{
				if (data.GameObj == this.GameObj) return -1;
				if (data.Shape.IsSensor) return -1;

				if (passThroughCharacters)
				{
					CharacterController otherCharacter = data.GameObj.GetComponent<CharacterController>();
					if (otherCharacter != null && data.GameObj != target) return -1;
				}

				return data.Fraction;
			}, out firstHit);

			return hitAnything && firstHit.GameObj == target;
		}
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
		private void ChooseNewWaypoint(Vector2 baseDir)
		{
			Transform transform = this.GameObj.Transform;
			this.nextWaypoint = transform.Pos.Xy + (baseDir * 0.75f + MathF.Rnd.NextVector2() * 0.25f) * 200.0f;
		}

		void ICmpUpdatable.OnUpdate()
		{
			CharacterController character = this.GameObj.GetComponent<CharacterController>();
			Transform transform = this.GameObj.Transform;

			Vector2 targetMovement = Vector2.Zero;
			if (this.attackTarget == null)
			{
				this.targetFindTimer += Time.TimeMult * Time.SPFMult;
				if (this.targetFindTimer > 0.25f)
				{
					this.targetFindTimer = 0.0f;
					this.attackTarget = this.FindAttackTarget();
				}

				Vector2 diffToTarget = this.nextWaypoint - transform.Pos.Xy;
				if (diffToTarget.Length < 25.0f || !this.HasLineOfSight(transform.Pos.Xy + diffToTarget.Normalized * (diffToTarget.Length + 32.0f), false))
				{
					this.ChooseNewWaypoint(diffToTarget / MathF.Max(diffToTarget.Length, 1.0f));
					diffToTarget = this.nextWaypoint - transform.Pos.Xy;
				}

				Vector2 directionToTarget = diffToTarget.Normalized;
				float moveSpeed = 0.5f;
				targetMovement = moveSpeed * directionToTarget;
			}
			else if (this.attackTarget.Disposed || this.attackTarget.GameObj == null || !this.HasLineOfSight(this.attackTarget.GameObj, false))
			{
				this.attackTarget = null;
			}
			else
			{
				Transform targetTransform = this.attackTarget.GameObj.Transform;

				Vector2 diffToTarget = targetTransform.Pos.Xy - transform.Pos.Xy;
				Vector2 directionToTarget = diffToTarget.Normalized;

				float targetFacingMe = -Vector2.Dot(
					this.attackTarget.TargetDirection / MathF.Max(0.25f, this.attackTarget.TargetDirection.Length),
					directionToTarget / MathF.Max(0.25f, directionToTarget.Length));
				if (targetFacingMe < 0.5f)
				{
					targetMovement = directionToTarget;
				}

				if (diffToTarget.Length < 150.0f && character.AttackCharge > 0.5f && targetFacingMe < 0.5f)
				{
					character.Attack();
				}

				//this.talkTimer -= Time.TimeMult * Time.SPFMult;
				//if (this.talkTimer <= 0.0f)
				//{
				//	if (this.attackTarget.Health < 50.0f)
				//	{
				//		this.Talk(MathF.Rnd.OneOf(IngameText.LowHealthComment));
				//	}
				//	this.talkTimer = MathF.Rnd.NextFloat(10.0f, 30.0f);
				//}

				if (this.attackTarget.Disposed || !this.HasLineOfSight(this.attackTarget.GameObj, true))
				{
					this.attackTarget = null;
				}
			}

			this.movement += (targetMovement - this.movement) * 0.05f * Time.TimeMult;

			character.TargetMovement = this.movement;
			character.TargetDirection = this.movement;
		}
	}
}
