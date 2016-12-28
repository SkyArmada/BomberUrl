using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Resources;
namespace Duality_
{
    [RequiredComponent(typeof(Transform))]
    public class SceneController : Component, ICmpUpdatable
    {
        public float reSpawnBlockTime { get; set; } = 120f;
        private float blockTimer = 0f;
        public ContentRef<Prefab> BlockPrefab { get; set; }
        
        void ICmpUpdatable.OnUpdate()
        {
            blockTimer += Time.TimeMult;
            if(blockTimer >= reSpawnBlockTime)
            {
                Transform myTransform = GameObj.GetComponent<Transform>();

                Random numX = new Random();
                float xPos = numX.Next(-1000, 1000);
                float yPos = numX.Next(-500, 500);



                Vector3 pos1 = new Vector3(xPos, yPos, 497);
                GameObject fire1 = BlockPrefab.Res.Instantiate(pos1, myTransform.Angle);
                Scene.Current.AddObject(fire1);
                blockTimer = 0f;
            }
        }


    }
}
