using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LockedDoorController : MonoBehaviour 
{
	public static Action Unattach;

	void OnTriggerEnter(Collider other)
	{
		if(StaticVars.hasKey)
		{
			gameObject.SetActive(false);
			Unattach();
			StaticVars.hasKey = !StaticVars.hasKey;
		}
	}
}
