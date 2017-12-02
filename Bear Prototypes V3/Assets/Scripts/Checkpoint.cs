using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Checkpoint : MonoBehaviour 
{
	public static UnityAction<Transform> CheckpointAction; 

	void OnTriggerEnter()
	{
		CheckpointAction(transform);
	}
}
