using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour 
{
	public Transform startPosition;
	public bool beginState;

	void Start()
	{
		EndGame.End += Restart;
	}

    private void Restart()
    {
		gameObject.SetActive(beginState);
        gameObject.transform.position = startPosition.position;
		gameObject.transform.rotation = startPosition.rotation;
    }
}
