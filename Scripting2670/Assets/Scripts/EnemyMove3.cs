using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove3 : MonoBehaviour {

	private NavMeshAgent agent;
	private Transform player;

	void Awake () {
		//change this keep
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
	}

	void OnTriggerEnter()
	{
		StartCoroutine(Follow());
	}

	void OnTriggerExit()
	{
		StopAllCoroutines();
	}

    private void SendTransformHandler(Transform _transform)
    {
        player = _transform;
    }

	IEnumerator Follow () {
		while (true)
		{
			yield return new WaitForFixedUpdate();
			agent.destination = player.position;
		}
	}
}