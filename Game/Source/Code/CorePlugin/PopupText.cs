using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Drawing;
using Duality.Components;
using Duality.Components.Renderers;

namespace Game
{
	[RequiredComponent(typeof(TextRenderer))]
	public class PopupText : Component, ICmpUpdatable, ICmpInitializable
	{
		private string text = "Message";
		private float scale = 1.0f;
		private float timeToLive = 1.0f;
		private ColorRgba color = ColorRgba.White;
		private Vector3 addVel = Vector3.Zero;
		private Vector3 baseVel = new Vector3(0.0f, 0.0f, -1.0f);

		[DontSerialize] private float lifetime = 0.0f;

		public string Text
		{
			get { return this.text; }
			set { this.text = value;  }
		}
		public float Scale
		{
			get { return this.scale; }
			set { this.scale = value; }
		}
		public float TimeToLive
		{
			get { return this.timeToLive; }
			set { this.timeToLive = value; }
		}
		public ColorRgba Color
		{
			get { return this.color; }
			set { this.color = value; }
		}
		public Vector3 AdditionalVelocity
		{
			get { return this.addVel; }
			set { this.addVel = value; }
		}
		
		private void UpdateText()
		{
			foreach (TextRenderer renderer in this.GameObj.GetComponentsDeep<TextRenderer>())
			{
				float alpha = 1.0f - (this.lifetime - 0.75f) / 0.25f;
				ColorRgba color = renderer.GameObj == this.GameObj ? this.color : ColorRgba.Black;
				renderer.Text.SourceText = this.text;
				renderer.ColorTint = color.WithAlpha(1.0f - this.lifetime);
			}
		}

		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;

			this.UpdateText();

			float growPhase = 0.1f / MathF.Max(0.00001f, this.timeToLive);
			if (this.lifetime < growPhase)
				transform.RelativeScale = this.scale * this.lifetime / growPhase;
			else
				transform.RelativeScale = this.scale * (1.0f + 0.2f * (this.lifetime - growPhase) / (1.0f - growPhase));
			transform.MoveBy((this.baseVel + this.addVel) * Time.TimeMult);

			this.addVel += (Vector3.Zero - this.addVel) * 0.08f * Time.TimeMult;
			this.lifetime += Time.TimeMult * Time.SPFMult / MathF.Max(0.00001f, this.timeToLive);
			if (this.lifetime >= 1.0f)
			{
				this.GameObj.DisposeLater();
				this.lifetime = 1.0f;
			}
		}
		void ICmpInitializable.OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				this.UpdateText();
			}
		}
		void ICmpInitializable.OnShutdown(ShutdownContext context) { }
	}
}
