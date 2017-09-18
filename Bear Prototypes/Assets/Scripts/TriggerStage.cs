using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerStage : MonoBehaviour 
{
	public GameObject go;

	void Start()
	{
		EndGame.End += Restart;
	}

	void OnTriggerEnter(Collider other)
	{
		go.SetActive(true);
	}

	void OnTriggerExit(Collider other)
	{
		go.SetActive(false);
	}

	void Restart()
	{
		go.SetActive(false);
	}
}
