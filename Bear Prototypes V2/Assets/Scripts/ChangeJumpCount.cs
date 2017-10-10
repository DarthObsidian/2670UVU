using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeJumpCount : MonoBehaviour 
{
	public static Action<int> ChangeJumpAction;
	int newJumpCount = 1;

	void OnTriggerEnter()
	{
		ChangeJumpAction(newJumpCount);
	}
}
