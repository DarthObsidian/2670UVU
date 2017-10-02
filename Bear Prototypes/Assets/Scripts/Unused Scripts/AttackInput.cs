using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackInput : MonoBehaviour 
{
	public GameObject attacker;
	void Update () 
	{
		if(Input.GetKeyDown(KeyCode.G))
		{
			StartCoroutine("ShowAttack");
		}
	}

	IEnumerator ShowAttack()
	{
		attacker.SetActive(true);
		yield return new WaitForSeconds(0.1f);
		attacker.SetActive(false);
	}
}
