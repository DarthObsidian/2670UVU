using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class KeyController : MonoBehaviour 
{
	public static UnityAction SetKey;
	public GameObject MenuKey;

	void OnTriggerEnter()
	{
		if(StaticVars.hasKey == false)
		{
			StaticVars.hasKey = true;
			SetKey = UseKey;
			gameObject.SetActive(false);
			MenuKey.SetActive(true);
		}
	}

	void UseKey()
	{
		StaticVars.hasKey = false;
		MenuKey.SetActive(false);
		//gameObject.SetActive(false);
	}
}
