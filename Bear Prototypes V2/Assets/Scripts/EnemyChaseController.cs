using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyChaseController : MonoBehaviour 
{
	NavMeshAgent ai;

	void Start()
	{
		ai = GetComponentInChildren<NavMeshAgent>();
	}

	void OnTriggerStay(Collider other)
	{
		ai.destination = other.transform.position;
	}
}
