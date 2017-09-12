using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FLogController : MonoBehaviour 
{
	public Transform startPosition;
	Vector3 temp;
	CharacterController cc;
	public float gravity;
	bool falling = false;

	void Start()
	{
		PlayButton.Play += Begin;
		cc = gameObject.GetComponent<CharacterController>();
	}

	void OnTriggerEnter()
	{
		cc.transform.position = startPosition.position;
	}

	void Begin()
	{
		falling = true;
		StartCoroutine("Fall");
	}

	IEnumerator Fall()
	{
		while(falling)
		{
			temp.y = gravity * Time.deltaTime;
			cc.Move(temp);
			yield return new WaitForSeconds(0.01f);
		}
	}
}
