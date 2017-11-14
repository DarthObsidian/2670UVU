using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour 
{

	Animator anims;
	bool firstStart = true;

	void Start () 
	{
		anims = GetComponentInChildren<Animator>();
	}
	
    private void Animate(float obj)
    {

    }
}