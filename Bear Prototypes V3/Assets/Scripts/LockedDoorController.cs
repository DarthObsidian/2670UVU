using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockedDoorController : MonoBehaviour 
{
	Animator anim;
	AudioSource sound;
	public bool lockedDoor;
	
	void Start()
	{
		anim = GetComponentInChildren<Animator>();
		EndGame.End += Reset;
		sound = GetComponent<AudioSource>();
	}

	void OnTriggerEnter(Collider other)
	{
		if(lockedDoor == true)
		{
			if(StaticVars.hasKey)
			{
				anim.SetBool("OpenDoor", true);
				sound.Play();
				KeyController.SetKey();
				gameObject.GetComponent<BoxCollider>().enabled = false;
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
			gameObject.GetComponent<BoxCollider>().enabled = true;
		}
	}
}
