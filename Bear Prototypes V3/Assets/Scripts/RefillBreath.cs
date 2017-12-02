using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RefillBreath : MonoBehaviour 
{
	public float breath = 1.0f;

	void OnTriggerEnter()
	{
		SendBreath.UpdateBreath(breath);
	}
}
