using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(Transform)), RequiredComponent(typeof(RigidBody))]
    public class BombController : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private Transform m_Transform;
        private RigidBody m_RigidBody;
        private float m_lifetimeCounty;
        public  GameObject owner;
        public float lifeTimer { get; set; } = 250f;
        public ContentRef<Prefab> FirePrefab { get; set; }
        public int Power = 0;

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            m_Transform = GameObj.GetComponent<Transform>();
            m_RigidBody = GameObj.GetComponent<RigidBody>();
        }

        void ICmpUpdatable.OnUpdate()
        {
            m_lifetimeCounty += Time.TimeMult;
            
            if(m_lifetimeCounty >= lifeTimer)
            {
                 GoBoom();
            }
        }

        private void GoBoom()
        {
            if(owner != null)
            {
                Controls ownerControls = owner.GetComponent<Controls>();
                ownerControls.bombList.Remove(GameObj);

            }
            for(int i = 0; i <= Power; i++)
            {
                CreateFire(i);
            }

            Scene.Current.RemoveObject(GameObj);
        }

        private void CreateFire(int range)
        {
            Transform transform = GameObj.GetComponent<Transform>();

            float fireOffset = range * 64;
            
            //north Fire
            Vector3 pos1 = new Vector3(transform.Pos.X, transform.Pos.Y - fireOffset, transform.Pos.Z);
            GameObject fire1 = FirePrefab.Res.Instantiate(pos1, transform.Angle);
            Scene.Current.AddObject(fire1);

            //south fire
            Vector3 pos2 = new Vector3(transform.Pos.X, transform.Pos.Y + fireOffset, transform.Pos.Z);
            GameObject fire2 = FirePrefab.Res.Instantiate(pos2, transform.Angle);
            Scene.Current.AddObject(fire2);

            //west fire
            Vector3 pos3 = new Vector3(transform.Pos.X - fireOffset, transform.Pos.Y, transform.Pos.Z);
            GameObject fire3 = FirePrefab.Res.Instantiate(pos3, transform.Angle);
            Scene.Current.AddObject(fire3);

            //east fire
            Vector3 pos4 = new Vector3(transform.Pos.X + fireOffset, transform.Pos.Y, transform.Pos.Z);
            GameObject fire4 = FirePrefab.Res.Instantiate(pos4, transform.Angle);
            Scene.Current.AddObject(fire4);

        }
        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }
        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var rigidbodyargs = args as RigidBodyCollisionEventArgs;
            var test = rigidbodyargs.OtherShape.Parent.GameObj.Name;
            if(test.Equals("fire"))
            {
                GoBoom();
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
