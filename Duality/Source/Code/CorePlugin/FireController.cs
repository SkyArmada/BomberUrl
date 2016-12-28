using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Input;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(Transform)), RequiredComponent(typeof(RigidBody))]
    public class FireController : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private Transform thePos;
        private RigidBody theBody;

        private float currentTimer = 0f;
        public float FireLifetime { get; set; } = 30f;

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            thePos = GameObj.GetComponent<Transform>();
            theBody = GameObj.GetComponent<RigidBody>();
        }


        void ICmpUpdatable.OnUpdate()
        {
            currentTimer += Time.TimeMult;
            if(currentTimer >= FireLifetime)
            {
                Scene.Current.RemoveObject(GameObj);
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
        }
        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }

    }
}
