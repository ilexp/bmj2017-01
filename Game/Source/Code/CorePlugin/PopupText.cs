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
			TextRenderer renderer = this.GameObj.GetComponent<TextRenderer>();
			renderer.Text.SourceText = this.text;
			renderer.ColorTint = this.color.WithAlpha(1.0f - this.lifetime);
		}

		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;

			this.UpdateText();

			float growPhase = 0.1f;
			if (this.lifetime < growPhase)
				transform.RelativeScale = this.scale * this.lifetime / growPhase;
			else
				transform.RelativeScale = this.scale * (1.0f + 0.2f * (this.lifetime - growPhase) / (1.0f - growPhase));
			transform.MoveBy((this.baseVel + this.addVel) * Time.TimeMult);

			this.addVel += (Vector3.Zero - this.addVel) * 0.08f * Time.TimeMult;
			this.lifetime += Time.TimeMult * Time.SPFMult * 1.0f;
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
