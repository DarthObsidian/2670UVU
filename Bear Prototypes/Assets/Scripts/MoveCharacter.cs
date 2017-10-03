using System;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour
{
	CharacterController cc;
	Vector3 tempMove;
	float speed = 5;
	float gravity = 0.75f;
	public float jumpHeight = 0.2f;
	int jumpCount = 0;
	int jumpMax = 1;
	float knockDistance;
	float knockback;
	float knockCount;

	bool inWater = false;

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
		ChangeKnockback.SendKnockback = SendKnockbackHandler;
		ChangeInWater.SendInWater = SendInWaterHandler;
	}

    private void SendSpeedHandler(float _speed, float _gravity, float _jump)
    {
        speed = _speed;
		gravity = _gravity;
		jumpHeight = _jump;
    }

	private void SendKnockbackHandler(float _knockback, float _knockDistance, float _knockCount)
	{
		knockback = _knockback;
		knockDistance = _knockDistance;
		knockCount = _knockCount;
	}

	private void SendInWaterHandler(bool _inWater)
	{
		inWater = _inWater;
	}
	
    void Move(float _movement)
	{
		if(cc.enabled)
		{
			if(!cc.isGrounded)
			{
				tempMove.y -= gravity * Time.deltaTime;
			}

			if(knockCount <= 0)
			{
				tempMove.x = _movement * speed * Time.deltaTime;
			} else {
				knockCount -= Time.deltaTime;
			}

			if(gameObject.transform.position.z != 0)
			{
				Vector3 temp = cc.transform.position;
				temp.z = 0;
				cc.transform.position = temp;
			}

			cc.Move(tempMove);

			if(cc.isGrounded || !cc.enabled)
			{
				jumpCount = 0;
				tempMove.y = 0;
			}
		}
	}

	void Jump()
	{
		if(jumpCount < jumpMax)
		{
			tempMove.y = jumpHeight;
			if(!inWater) { jumpCount++; }
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
				tempMove.y = knockback;
				tempMove.x = knockDistance;
			}
			else
			{
				tempMove.y = knockback;
				tempMove.x = -knockDistance;
			}
		}	
	}
}
