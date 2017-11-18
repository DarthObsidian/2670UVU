using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AltarController : MonoBehaviour 
{
	public GameObject go;
	public Transform appearSpot;
	public int idolsNeeded;

	void OnTriggerEnter()
	{
		if(StaticVars.idolCount >= idolsNeeded)
		{
			go.transform.position = appearSpot.transform.position;
		}
	}
}
