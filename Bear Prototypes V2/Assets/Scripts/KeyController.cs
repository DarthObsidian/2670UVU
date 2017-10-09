using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class KeyController : MonoBehaviour 
{
	public static Action SetKey;

	void OnTriggerEnter()
	{
		if(StaticVars.hasKey == false)
		{
			StaticVars.hasKey = true;
			SetKey = UseKey;
		}
	}

	void UseKey()
	{
		StaticVars.hasKey = false;
		gameObject.SetActive(false);
	}
}
