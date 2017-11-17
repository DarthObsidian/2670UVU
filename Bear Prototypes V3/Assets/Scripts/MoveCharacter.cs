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
	float knockDistance;
	float knockback;
	float knockCount;
	bool inWater = false;
	bool firstStart = true;

	void Start () 
	{
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
		EndGame.End += Restart;
		speed = StaticVars.playerSpeed;
		gravity = StaticVars.playerGravity;
		knockDistance = StaticVars.defaultKnockback;
	}

	void OnPlay()
	{
		if(firstStart == true)
		{
			MoveInput.KeyAction += Move;
			MoveInput.JumpAction += Jump;
			MoveInput.CrouchAction += Crouch;
			ChangeInWater.SendInWater += SendInWaterHandler;
			firstStart = false;
		}
		
		PlayButton.Play -= OnPlay;
		ChangeSpeed.SendSpeed = SendSpeedHandler;
		ChangeKnockback.SendKnockback = SendKnockbackHandler;	
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
		StaticVars.jumpCount = _newCount;
	}
	
    void Move(float _movement)
	{
		if(cc.enabled)
		{
			cc.Move(tempMove);

			if(cc.isGrounded)
			{
				StaticVars.jumpCount = 0;
				tempMove.y = 0;				
			} else {
				//if(inWater == false || Input.GetKeyDown(KeyCode.Space))
				//{
					tempMove.y -= gravity * Time.deltaTime;
				//} else {
				//	tempMove.y = -gravity * Time.deltaTime;
				//}
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
		if(StaticVars.jumpCount < StaticVars.jumpMax)
		{
			tempMove.y = jumpHeight;
			if(!inWater) { StaticVars.jumpCount++; }
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

	void Crouch()
	{	
		if(cc.height == 1)
		{
			cc.height = 2;
			cc.center = new Vector3(0,0,0);
		} else {
			cc.height = 1;
			cc.center = new Vector3(0,-0.5f,0);
		}		
	}

	void Restart()
	{
		tempMove = Vector3.zero;
		PlayButton.Play += OnPlay;
	}
}
