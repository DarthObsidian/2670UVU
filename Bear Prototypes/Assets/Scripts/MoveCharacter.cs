using System;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour
{
	CharacterController cc;
	Vector3 tempMove;
	float speed;
	float gravity;
	public float jumpHeight = 0.2f;
	int jumpCount = 0;
	int jumpMax = 2;
	float knockDistance;

	void Start () 
	{
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
		speed = StaticVars.playerSpeed;
		gravity = StaticVars.playerGravity;
		knockDistance = StaticVars.defaultKnockback;
	}

	void OnPlay()
	{
		MoveInput.KeyAction += Move;
		MoveInput.JumpAction = Jump;
		PlayButton.Play -= OnPlay;
		ChangeSpeed.SendSpeed = SendSpeedHandler;
	}

    private void SendSpeedHandler(float _speed, float _gravity)
    {
        speed = _speed;
		gravity = _gravity;
    }

    void Move(float _movement)
	{
		if(cc.enabled)
		{
			if(!cc.isGrounded)
			{
				tempMove.y -= gravity * Time.deltaTime;
			}
		
			cc.Move(tempMove);

			if(cc.isGrounded || !cc.enabled)
			{
				jumpCount = 0;
				tempMove.x = _movement * speed * Time.deltaTime;
			}

			if(gameObject.transform.position.z != 0)
			{
				Vector3 temp = cc.transform.position;
				temp.z = 0;
				cc.transform.position = temp;
			}
		}
	}

	void Jump()
	{
		if(jumpCount < jumpMax)
		{
			tempMove.y = jumpHeight;
			jumpCount++;
		}
	}

	void OnControllerColliderHit(ControllerColliderHit hit) //wall jump
	{
		if(!cc.isGrounded && hit.normal.y < 0.1f)
		{
			if(Input.GetKeyDown(KeyCode.Space))
			{
				tempMove = hit.normal * speed * Time.deltaTime;
				tempMove.y = jumpHeight;
				jumpCount = 1;
			}	
		}	
	}

	void OnTriggerEnter(Collider other) //knockback
	{
		if(other.tag == "Enemy")
		{
			if(other.transform.position.x <= gameObject.transform.position.x)
			{
				tempMove.y = knockDistance;
				tempMove.x = knockDistance;
			}
			else
			{
				tempMove.y = knockDistance;
				tempMove.x = -knockDistance;
			}
		}	
	}
}
