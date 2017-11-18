using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdolController : MonoBehaviour 
{
	public Transform altarLocation;

	void Start()
	{
		EndGame.End += Restart;
	}

	void OnTriggerEnter()
	{
		gameObject.transform.position = altarLocation.position;
		StaticVars.idolCount++;
	}

	void Restart()
	{
		StaticVars.idolCount = 0;
	}	
}
