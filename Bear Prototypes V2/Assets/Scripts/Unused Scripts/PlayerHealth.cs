using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour 
{
	public float power = 0.1f;

	void OnTriggerEnter()
	{
		SendHealth.UpdateHealth(power);	
	}
}
