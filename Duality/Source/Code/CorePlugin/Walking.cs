using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Resources;
using Duality.Components.Renderers;

namespace Duality_
{
    public class Walking : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        public float Speed { get; set; } = 2f;
        public float TopSpeed { get; set; } = 10f;
        public kHeading heading { get; set; } = kHeading.kHeadingWest;

        private RigidBody m_RigidBody;
        private Transform m_Transform;
        public enum kHeading { kHeadingNorth, kHeadingSouth, kHeadingEast, kHeadingWest };

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            m_Transform = GameObj.GetComponent<Transform>();
            m_RigidBody = GameObj.GetComponent<RigidBody>();
        }

        void ICmpUpdatable.OnUpdate()
        {
            if(heading == kHeading.kHeadingWest)
            {
                m_RigidBody.ApplyLocalForce(new Vector2(-Speed, 0));
                if(m_RigidBody.LinearVelocity.X <= -TopSpeed)
                {
                    m_RigidBody.LinearVelocity = new Vector2(-TopSpeed, 0);
                }
            }
            else if (heading == kHeading.kHeadingEast)
            {
                m_RigidBody.ApplyLocalForce(new Vector2(Speed, 0));
                if (m_RigidBody.LinearVelocity.X >= TopSpeed)
                {
                    m_RigidBody.LinearVelocity = new Vector2(TopSpeed, 0);
                }
            }
            else if (heading == kHeading.kHeadingNorth)
            {
                m_RigidBody.ApplyLocalForce(new Vector2(0, -Speed));
                if (m_RigidBody.LinearVelocity.Y <= -TopSpeed)
                {
                    m_RigidBody.LinearVelocity = new Vector2(0, -TopSpeed);
                }
            }
            else if (heading == kHeading.kHeadingSouth)
            {
                m_RigidBody.ApplyLocalForce(new Vector2(0, Speed));
                if (m_RigidBody.LinearVelocity.Y >= TopSpeed)
                {
                    m_RigidBody.LinearVelocity = new Vector2(0, TopSpeed);
                }
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if(heading == kHeading.kHeadingWest)
            {
                heading = kHeading.kHeadingEast;
                GameObj.GetComponent<SpriteRenderer>().Flip = SpriteRenderer.FlipMode.Horizontal;
            }
            else if(heading == kHeading.kHeadingEast)
            {
                heading = kHeading.kHeadingWest;
                GameObj.GetComponent<SpriteRenderer>().Flip = SpriteRenderer.FlipMode.None;
            }

            if (heading == kHeading.kHeadingNorth)
            {
                heading = kHeading.kHeadingSouth;
            }
            else if (heading == kHeading.kHeadingSouth)
            {
                heading = kHeading.kHeadingNorth;
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
