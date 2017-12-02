using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ChangeJumpCount : MonoBehaviour 
{
	public static UnityAction<int> ChangeJumpAction;
	int newJumpCount = 1;

	void OnTriggerEnter()
	{
		ChangeJumpAction(newJumpCount);
	}
}
