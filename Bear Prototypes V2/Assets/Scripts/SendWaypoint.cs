using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SendWaypoint : MonoBehaviour 
{
	public Transform waypoint;

	void OnTriggerEnter()
	{
		EnemyPatrolController.waypointAction(waypoint);
	}
}
