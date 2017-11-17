using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimateCharacter : MonoBehaviour 
{
	public static UnityAction DamageAction;
	public static UnityAction PushAction;
	Animator anims;
	bool crouching = false;

	void Start () 
	{
		anims = GetComponentInChildren<Animator>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay()
	{
		DamageAction = AnimDamage;
		PushAction += AnimPush;
		ChangeInWater.SendInWater += AnimSwim;
		MoveInput.KeyAction += AnimRun;
		MoveInput.JumpAction += AnimJump;
		MoveInput.CrouchAction += AnimCrouch;
		PlayButton.Play -= OnPlay;
	}
	
    private void AnimRun(float obj)
    {
		if(obj < 0)
		{
			obj *= -1;
		}
		anims.SetFloat("Run", obj);
    }

	private void AnimJump()
	{
		if(StaticVars.jumpCount < StaticVars.jumpMax)
		{
			anims.SetTrigger("Jump");
		}
	}

	private void AnimCrouch()
	{
		if(crouching == false)
		{
			anims.SetBool("Crouch", true);
			crouching = true;
		} else {
			anims.SetBool("Crouch", false);
			crouching = false;
		}
	}

	private void AnimDamage()
	{
		anims.SetTrigger("Damaged");
	}

	private void AnimPush()
	{
		anims.SetTrigger("Push");
	}

	private void AnimSwim(bool _swim)
	{
		anims.SetBool("InWater", _swim);
	}
}