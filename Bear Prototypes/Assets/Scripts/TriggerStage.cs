using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerStage : MonoBehaviour 
{
	public GameObject go;
	public bool needsPress = false;
	public bool willDisappear = false;

	void Start()
	{
		EndGame.End += Restart;
	}

	void OnTriggerEnter(Collider other)
	{
		if(willDisappear)
		{
			go.SetActive(false);
		} else {
			go.SetActive(true);
		}
		
	}

	void OnTriggerExit(Collider other)
	{
		if(needsPress)
		{
			if(willDisappear)
			{
				go.SetActive(true);
			} else {
				go.SetActive(false);
			}
			
		}
	}

	void Restart()
	{
		if(willDisappear)
		{
			go.SetActive(true);
		} else {
			go.SetActive(false);
		}
	}
}
