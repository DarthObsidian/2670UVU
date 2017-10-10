﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyPatrolController : MonoBehaviour 
{
	NavMeshAgent ai;
	public Transform startWaypoint;

	void Start()
	{
		ai = GetComponent<NavMeshAgent>();
		ai.destination = startWaypoint.position;
	}
}
