﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LockedDoorController : MonoBehaviour 
{
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
				anim.SetBool("OpenDoor", true);
				AttachObject.UnattachAction();
				KeyController.SetKey();
			}
		} else {
			anim.SetBool("OpenDoor", true);
		}
	}

	void OnTriggerExit()
	{
		if(lockedDoor == false)
		{
			anim.SetBool("OpenDoor", false);
		}
	}

	void Reset()
	{
		if(lockedDoor == true)
		{
			anim.SetBool("OpenDoor", false);
		}
	}
}
