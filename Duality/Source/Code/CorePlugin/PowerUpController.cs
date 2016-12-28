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
    public class PowerUpController : Component, ICmpEditorUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        public enum kPowerType {kPowerFire, kPowerBomb };
        public kPowerType myType { get; set; }

        void ICmpInitializable.OnInit(InitContext context)
        {
        }

        void ICmpEditorUpdatable.OnUpdate()
        {
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var rigidbodyargs = args as RigidBodyCollisionEventArgs;
            var test = rigidbodyargs.OtherShape.Parent.GameObj.Name;

            if (test.Equals("bomber"))
            {
                Scene.Current.RemoveObject(GameObj);
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
