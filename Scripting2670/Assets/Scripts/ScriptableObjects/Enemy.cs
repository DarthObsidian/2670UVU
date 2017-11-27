using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour 
{	
	public EnemyData enemyData;
	private float startingHealth;

	void Start()
	{
		startingHealth = enemyData.health;
	}

	void OnTriggerEnter()
	{
		startingHealth -= enemyData.playerData.powerLevel;
	}
}
