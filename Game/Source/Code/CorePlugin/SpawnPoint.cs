using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Resources;

namespace Game
{
	[RequiredComponent(typeof(Transform))]
	public class SpawnPoint : Component, ICmpUpdatable
	{
		private float spawnDelay = 10.0f;
		private ContentRef<Prefab> objectPrefab = null;
		private GameObject spawnParent = null;

		[DontSerialize]
		private float spawnTimer = 0.0f;

		public float SpawnDelay
		{
			get { return this.spawnDelay; }
			set { this.spawnDelay = value; }
		}
		public ContentRef<Prefab> ObjectPrefab
		{
			get { return this.objectPrefab; }
			set { this.objectPrefab = value; }
		}
		public GameObject SpawnParent
		{
			get { return this.spawnParent; }
			set { this.spawnParent = value; }
		}

		private void SpawnObject()
		{
			GameObject obj = this.objectPrefab.Res.Instantiate(this.GameObj.Transform.Pos);
			obj.Parent = this.spawnParent;
			this.GameObj.ParentScene.AddObject(obj);
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.spawnTimer += Time.TimeMult * Time.SPFMult;
			if (this.spawnTimer > this.spawnDelay)
			{
				this.spawnTimer -= this.spawnDelay;
				this.SpawnObject();
			}
		}
	}
}
