using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Checkpoint : MonoBehaviour 
{
	public static UnityAction<Transform> CheckpointAction; 
	AudioSource sound;
	public GameObject flame;
	bool flameOn = false;
	public bool isTorch;

	void Start()
	{
		if(isTorch == true)
		{
			sound = GetComponent<AudioSource>();
			EndGame.End += Restart;
		}
		
	}

	void OnTriggerEnter()
	{
		CheckpointAction(transform);
		if(flameOn == false && isTorch == true)
		{
			sound.Play();
			flame.SetActive(true);
			flameOn = true;
		}
	}

	void Restart()
	{
		flame.SetActive(false);
		flameOn = false;
	}
}
