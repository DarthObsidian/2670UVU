using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyPatrolController : MonoBehaviour 
{
	NavMeshAgent ai;
	public static Action<Transform> waypointAction;
	public Transform startWaypoint;

	void Start()
	{
		ai = GetComponent<NavMeshAgent>();
		waypointAction = SetWaypoint;
		ai.destination = startWaypoint.position;
	}

    private void SetWaypoint(Transform _waypoint)
    {
        ai.destination = _waypoint.position;
    }
}
