using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove2 : MonoBehaviour {
	private NavMeshAgent agent;
	private Transform player;
	void Awake () {
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
	}

    private void SendTransformHandler(Transform _transform)
    {
        player = _transform;
    }
	
    void Update () {
		agent.destination = player.position;
	}
}