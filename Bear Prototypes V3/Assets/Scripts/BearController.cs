using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearController : MonoBehaviour 
{
	public GameObject attacker;
	Animator anims;

	void Start()
	{
		anims = GetComponentInChildren<Animator>();	
	}

	void OnTriggerEnter()
	{
		if(StaticVars.hasFood == true)
		{
			FoodController.SetFood();
			gameObject.SetActive(false);
		} else {
			StartCoroutine("ShowAttack");
		}
	}

	IEnumerator ShowAttack()
	{
		anims.SetTrigger("Attack");
		yield return new WaitForSeconds(0.15f);
		attacker.SetActive(true);
		yield return new WaitForSeconds(0.1f);
		attacker.SetActive(false);
	}
}
