using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Checkpoint : MonoBehaviour 
{
	public static Action<Transform> CheckpointAction; 

	void OnTriggerEnter()
	{
		CheckpointAction(transform);
	}
}
