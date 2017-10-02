using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeKey : MonoBehaviour 
{
	void OnTriggerEnter()
	{
		StaticVars.hasKey = !StaticVars.hasKey;
	}
}
