using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FLogController : MonoBehaviour 
{
	public Transform startPosition;
	Vector3 temp;

	void Start()
	{
		PlayButton.Play += Begin;
	}

	void OnTriggerEnter()
	{
		temp = gameObject.transform.position;
		temp.y = startPosition.position.y;
		gameObject.transform.position = temp;
	}

	void Begin()
	{
		gameObject.GetComponent<Rigidbody>().isKinematic = false;
	}
}
