using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LockedDoorController : MonoBehaviour 
{
	public static Action Unattach;
	Animator anim;
	public bool lockedDoor;

	void Start()
	{
		anim = GetComponentInChildren<Animator>();
		EndGame.End += Reset;
	}

	void OnTriggerEnter(Collider other)
	{
		if(lockedDoor == true)
		{
			if(StaticVars.hasKey)
			{
				anim.SetTrigger("Open");
				Unattach();
				KeyController.SetKey();
			}
		} else {
			anim.SetTrigger("Open");
		}
	}

	void OnTriggerExit()
	{
		if(lockedDoor == false)
		{
			anim.SetTrigger("Close");
		}
	}

	void Reset()
	{
		if(lockedDoor == true)
		{
			anim.SetTrigger("Close");
		}
	}
}
