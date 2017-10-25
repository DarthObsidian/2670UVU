using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour 
{

	Quaternion myRotate;
	Vector3 rotValue;
	bool firstStart = true;

	void Start () 
	{
		PlayButton.Play += OnPlay;
	}

	void OnPlay()
	{
		if(firstStart == true)
		{
			MoveInput.KeyAction += Filp;
			firstStart  = false;
		}
		
		PlayButton.Play -= OnPlay;
	}

    private void Filp(float obj)
    {
        if(obj > 0)
		{
			rotValue.y = 0;
		}
		if(obj < 0)
		{
			rotValue.y = 180;
		}

		myRotate.eulerAngles = rotValue;
		transform.rotation = myRotate;
    }
}