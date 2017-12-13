using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class KeyController : MonoBehaviour 
{
	public static UnityAction SetKey;
	public GameObject MenuKey;
	AudioSource sound;

	void Start()
	{
		sound = GetComponentInParent<AudioSource>();
		EndGame.End += UseKey;
	}

	void OnTriggerEnter()
	{
		if(StaticVars.hasKey == false)
		{
			sound.Play();
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
	}
}
