using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearController : MonoBehaviour 
{
	void OnTriggerEnter()
	{
		if(StaticVars.hasFood == true)
		{
			FoodController.SetFood();
			gameObject.SetActive(false);
		} else {
			//swipe at player;
		}
	}
}
