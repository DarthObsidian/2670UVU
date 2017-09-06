using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerStage : MonoBehaviour 
{
	public GameObject go;
	void OnTriggerEnter(Collider other)
	{
		go.SetActive(false);
	}
}
