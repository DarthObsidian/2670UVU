using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeInWater : MonoBehaviour 
{
	public static Action<bool> SendInWater;

	void OnTriggerEnter()
	{
		SendInWater(true);
	}

	void OnTriggerExit()
	{
		SendInWater(false);
	}
}
