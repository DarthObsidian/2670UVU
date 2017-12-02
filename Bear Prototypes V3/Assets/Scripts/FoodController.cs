using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class FoodController : MonoBehaviour 
{
	public static UnityAction SetFood;
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
