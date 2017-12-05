using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Checkpoint : MonoBehaviour 
{
	public static UnityAction<Transform> CheckpointAction; 
	AudioSource sound;

	void Start()
	{
		sound = GetComponent<AudioSource>();
	}

	void OnTriggerEnter()
	{
		CheckpointAction(transform);
		sound.Play();
	}
}
