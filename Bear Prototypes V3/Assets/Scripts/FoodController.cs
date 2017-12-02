using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FoodController : MonoBehaviour 
{
	public static Action SetFood;
	public GameObject UIFood;

	void OnTriggerEnter()
	{
		if(StaticVars.hasFood == false)
		{
			StaticVars.hasFood = true;
			gameObject.SetActive(false);
			UIFood.SetActive(true);
			SetFood = SetFoodHandler;
		}
	}

	void SetFoodHandler()
	{
		
		StaticVars.hasFood = false;
		UIFood.SetActive(false);
	}
}
