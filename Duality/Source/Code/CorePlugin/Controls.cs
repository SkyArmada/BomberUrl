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
    public class Controls : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {

        private Transform m_Transform;
        private RigidBody m_Rigidbody;
        private enum kHeading { kHeadingNorth, kHeadingSouth, kHeadingEast, kHeadingWest };
        private kHeading currentHeading = kHeading.kHeadingSouth;
        private float m_bombTimer;
        public  List<GameObject> bombList;


        public float bombDelay { get; set; } = 60f;
        public ContentRef<Prefab> BombPrefab { get; set; }
        public float Speed { get; set; } = 5f;
        public int maxBombs { get; set; } = 1;
        public int PlayerNum { get; set; } = 1;
        public int bombPower = 1;

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            bombList = new List<GameObject>();
            m_Transform = GameObj.GetComponent<Transform>();
            m_Rigidbody = GameObj.GetComponent<RigidBody>();
        }

        void ICmpUpdatable.OnUpdate()
        {

            handleMovement();

            m_bombTimer += Time.TimeMult;

            handleInput();
        }


        private void handleMovement()
        {
            float xSpeed = Speed;
            float ySpeed = Speed;
            if (PlayerNum == 1)
            {
                if (DualityApp.Keyboard[Key.D])
                {
                    //m_Transform.Pos = new Vector3(m_Transform.Pos.X + (Speed * Time.TimeMult), m_Transform.Pos.Y, m_Transform.Pos.Z); //move right
                    //m_Rigidbody.LinearVelocity = Vector2.UnitX * Speed;
                    //m_Rigidbody.ApplyLocalForce(new Vector2(10,0));
                    currentHeading = kHeading.kHeadingEast;
                }
                else if (DualityApp.Keyboard[Key.A])
                {
                    xSpeed = xSpeed * -1;
                    m_Rigidbody.ApplyLocalForce(new Vector2(-10, 0));
                    //m_Transform.Pos = new Vector3(m_Transform.Pos.X - (Speed * Time.TimeMult), m_Transform.Pos.Y, m_Transform.Pos.Z); //move left
                    currentHeading = kHeading.kHeadingWest;
                }
                else
                {
                   xSpeed = 0;
                }
                if (DualityApp.Keyboard[Key.W])
                {
                    //m_Transform.Pos = new Vector3(m_Transform.Pos.X, m_Transform.Pos.Y - (Speed * Time.TimeMult), m_Transform.Pos.Z); //move down
                    ySpeed = ySpeed * -1;
                    currentHeading = kHeading.kHeadingNorth;
                }
                else if (DualityApp.Keyboard[Key.S])
                {
                    //m_Transform.Pos = new Vector3(m_Transform.Pos.X, m_Transform.Pos.Y + (Speed * Time.TimeMult), m_Transform.Pos.Z); //move up
                    currentHeading = kHeading.kHeadingSouth;
                }
                else
                {
                    ySpeed = 0;
                }
                m_Rigidbody.LinearVelocity = new Vector2(xSpeed, ySpeed);
            }
            else if(PlayerNum == 2)
            {
                if (DualityApp.Keyboard[Key.Right])
                {
                    m_Transform.Pos = new Vector3(m_Transform.Pos.X + (Speed * Time.TimeMult), m_Transform.Pos.Y, m_Transform.Pos.Z); //move right
                    currentHeading = kHeading.kHeadingEast;
                }
                else if (DualityApp.Keyboard[Key.Left])
                {
                    m_Transform.Pos = new Vector3(m_Transform.Pos.X - (Speed * Time.TimeMult), m_Transform.Pos.Y, m_Transform.Pos.Z); //move left
                    currentHeading = kHeading.kHeadingWest;
                }
                if (DualityApp.Keyboard[Key.Up])
                {
                    m_Transform.Pos = new Vector3(m_Transform.Pos.X, m_Transform.Pos.Y - (Speed * Time.TimeMult), m_Transform.Pos.Z); //move down
                    currentHeading = kHeading.kHeadingNorth;
                }
                else if (DualityApp.Keyboard[Key.Down])
                {
                    m_Transform.Pos = new Vector3(m_Transform.Pos.X, m_Transform.Pos.Y + (Speed * Time.TimeMult), m_Transform.Pos.Z); //move up
                    currentHeading = kHeading.kHeadingSouth;
                }
            }

        }

        private void handleInput()
        {
            if (PlayerNum == 1 && DualityApp.Keyboard.KeyHit(Key.Space))
            {
                if (BombPrefab != null && m_bombTimer >= bombDelay && bombList.Count < maxBombs)
                {
                    Transform transform = GameObj.GetComponent<Transform>();
                    Vector3 bombPos = transform.Pos;
                    switch (currentHeading)
                    {
                        case kHeading.kHeadingEast:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X + 64, transform.Pos.Y, transform.Pos.Z));
                            break;
                        case kHeading.kHeadingWest:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X - 64, transform.Pos.Y, transform.Pos.Z));
                            break;
                        case kHeading.kHeadingNorth:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X, transform.Pos.Y - 64, transform.Pos.Z));
                            break;
                        case kHeading.kHeadingSouth:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X, transform.Pos.Y + 64, transform.Pos.Z));
                            break;
                        default:
                            break;
                    }
                    GameObject bomb = BombPrefab.Res.Instantiate(bombPos, transform.Angle);

                    BombController bombController = bomb.GetComponent<BombController>();
                    bombController.owner = GameObj;
                    bombController.Power = bombPower;
                    bombList.Add(bomb);

                    Scene.Current.AddObject(bomb);
                    m_bombTimer = 0f;
                }
            }
            if (PlayerNum == 2 && DualityApp.Keyboard.KeyHit(Key.End))
            {
                if (BombPrefab != null && m_bombTimer >= bombDelay && bombList.Count < maxBombs)
                {
                    Transform transform = GameObj.GetComponent<Transform>();
                    Vector3 bombPos = transform.Pos;
                    switch (currentHeading)
                    {
                        case kHeading.kHeadingEast:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X + 64, transform.Pos.Y, transform.Pos.Z));
                            break;
                        case kHeading.kHeadingWest:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X - 64, transform.Pos.Y, transform.Pos.Z));
                            break;
                        case kHeading.kHeadingNorth:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X, transform.Pos.Y - 64, transform.Pos.Z));
                            break;
                        case kHeading.kHeadingSouth:
                            bombPos = transform.GetWorldVector(new Vector3(transform.Pos.X, transform.Pos.Y + 64, transform.Pos.Z));
                            break;
                        default:
                            break;
                    }
                    GameObject bomb = BombPrefab.Res.Instantiate(bombPos, transform.Angle);

                    BombController bombController = bomb.GetComponent<BombController>();
                    bombController.owner = GameObj;
                    bombController.Power = bombPower;
                    bombList.Add(bomb);

                    Scene.Current.AddObject(bomb);
                    m_bombTimer = 0f;
                }
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var rigidbodyargs = args as RigidBodyCollisionEventArgs;
            var test = rigidbodyargs.OtherShape.Parent.GameObj.Name;
            if (test.Equals("fire"))
            {
                Scene.Current.RemoveObject(GameObj);
            }
            else if(test.Equals("PowerFire"))
            {
                bombPower++;
            }
            else if(test.Equals("PowerBomb"))
            {
                maxBombs++;
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
