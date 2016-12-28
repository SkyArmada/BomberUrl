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
    [RequiredComponent(typeof(Transform)), RequiredComponent(typeof(RigidBody))]
    public class BlockController : Component, ICmpEditorUpdatable, ICmpInitializable, ICmpCollisionListener
    {

        private Transform thePos;
        private RigidBody theBody;
        private bool alive = false;
        public float FireLifetime { get; set; } = 30f;


        public ContentRef<Prefab> PowerPombPrefab { get; set; }
        public ContentRef<Prefab> PowerFirePrefab { get; set; }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            thePos = GameObj.GetComponent<Transform>();
            theBody = GameObj.GetComponent<RigidBody>();
            alive = true;
        }

        void ICmpEditorUpdatable.OnUpdate()
        {
        }
        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var rigidbodyargs = args as RigidBodyCollisionEventArgs;
            var test = rigidbodyargs.OtherShape.Parent.GameObj.Name;

            if(test.Equals("fire") && alive)
            {

                Transform transform = GameObj.GetComponent<Transform>();

                //north Fire
                Vector3 pos1 = new Vector3(transform.Pos.X, transform.Pos.Y, transform.Pos.Z);
                Random ran = new Random();
                int choice = ran.Next();
                GameObject powerUp;
                if(choice % 2 == 0)
                {
                    powerUp = PowerPombPrefab.Res.Instantiate(pos1, transform.Angle);
                }
                else
                {
                    powerUp = PowerFirePrefab.Res.Instantiate(pos1, transform.Angle);
                }
                Scene.Current.AddObject(powerUp);
                Log.Game.Write(powerUp.Name);

                alive = false;
                Scene.Current.RemoveObject(GameObj);
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }
    }
}
