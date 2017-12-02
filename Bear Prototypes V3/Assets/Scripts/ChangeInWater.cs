using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ChangeInWater : MonoBehaviour 
{
	public static UnityAction<bool> SendInWater;

	void OnTriggerEnter()
	{
		SendInWater(true);
	}

	void OnTriggerExit()
	{
		SendInWater(false);
	}
}
