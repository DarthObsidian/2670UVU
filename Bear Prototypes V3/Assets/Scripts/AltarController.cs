using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AltarController : MonoBehaviour 
{
	public GameObject go;
	public Transform appearSpot;

	void Start()
	{
		EndGame.End += Restart;
	}

	void OnTriggerEnter()
	{
		if(IdolController.IdolAction != null)
		{
			IdolController.IdolAction(transform);
			GetComponent<BoxCollider>().enabled = false;
			StaticVars.altarCount++;
		}
		if(StaticVars.altarCount >= StaticVars.totalAltars)
		{
			go.transform.position = appearSpot.position;
		}
	}

	void Restart()
	{
		StaticVars.altarCount = 0;
		StaticVars.totalAltars = StaticVars.startingAltars;
		GetComponent<BoxCollider>().enabled = true;
	}
}
