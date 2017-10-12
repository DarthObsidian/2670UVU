using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SendWaypoint : MonoBehaviour 
{
	public Transform waypoint;

	void OnTriggerEnter(Collider other)
	{
		other.GetComponent<NavMeshAgent>().destination = waypoint.position;
	}
}
