using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LockedDoorController : MonoBehaviour 
{
	public static Action Unattach;
	Animator anim;

	public bool lockedDoor;
	bool doorOpen;

	void Start()
	{
		anim = GetComponentInChildren<Animator>();
	}

	void OnTriggerEnter(Collider other)
	{
		if(lockedDoor)
		{
			if(StaticVars.hasKey && doorOpen == false)
			{
				anim.SetTrigger("Open");
				Unattach();
				KeyController.SetKey();
				doorOpen = true;
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
}
