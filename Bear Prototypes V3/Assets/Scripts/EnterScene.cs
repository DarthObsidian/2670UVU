using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnterScene : MonoBehaviour 
{
	public Transform newLocation;

	void OnTriggerStay(Collider other)
	{
		if(Input.GetKeyDown(KeyCode.W))
		{
			other.gameObject.transform.position = newLocation.position;
		}
	}
}
