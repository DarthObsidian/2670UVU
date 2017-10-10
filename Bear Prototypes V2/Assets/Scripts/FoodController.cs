using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FoodController : MonoBehaviour 
{
	public static Action SetFood;

	void OnTriggerEnter()
	{
		if(StaticVars.hasFood == false)
		{
			StaticVars.hasFood = true;
			SetFood = SetFoodHandler;
		}
	}

	void SetFoodHandler()
	{
		gameObject.SetActive(false);
	}
}
