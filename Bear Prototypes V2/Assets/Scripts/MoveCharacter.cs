using System;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour
{
	CharacterController cc;
	Vector3 tempMove;
	Vector3 scale = Vector3.one; //This will need to be removed once I've got a crouching animation
	float speed = 5;
	float gravity = 0.75f;
	public float jumpHeight = 0.2f;
	int jumpCount = 0;
	int jumpMax = 2;
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
		MoveInput.CrouchAction = Crouch;
		PlayButton.Play -= OnPlay;
		ChangeSpeed.SendSpeed = SendSpeedHandler;
		ChangeKnockback.SendKnockback = SendKnockbackHandler;
		ChangeInWater.SendInWater = SendInWaterHandler;
		ChangeJumpCount.ChangeJumpAction = ChangeJumpCountHandler;
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

	private void ChangeJumpCountHandler(int _newCount)
	{
		jumpCount = _newCount;
	}
	
    void Move(float _movement)
	{
		if(cc.enabled)
		{
			cc.Move(tempMove);

			if(cc.isGrounded)
			{
				jumpCount = 0;
				tempMove.y = 0;				
			} else {
				if(inWater == false || Input.GetKeyDown(KeyCode.Space))
				{
					tempMove.y -= gravity * Time.deltaTime;
				} else {
					tempMove.y = -gravity * Time.deltaTime;
				}
			}

			if(gameObject.transform.position.z != 0)
			{
				Vector3 temp = cc.transform.position;
				temp.z = 0;
				cc.transform.position = temp;
			}

			if(knockCount <= 0)
			{
				tempMove.x = _movement * speed * Time.deltaTime;
			} else {
				knockCount -= Time.deltaTime;
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

	void Crouch()//this will need to change once i have a crouching animation
	{	
		if(transform.localScale.y == 0.5f)
		{
			transform.localScale = Vector3.one;
			if(inWater == false)
			{
				SendSpeedHandler(StaticVars.playerSpeed, StaticVars.playerGravity, StaticVars.defaultJump);
			}
		} else {
			scale.y = 0.5f;
			transform.localScale = scale;
			if(inWater == false)
			{
				SendSpeedHandler(3.0f, StaticVars.playerGravity, StaticVars.defaultJump);
			}
		}
			
	}
}
