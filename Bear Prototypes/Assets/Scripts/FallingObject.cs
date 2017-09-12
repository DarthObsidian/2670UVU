using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FallingObject : MonoBehaviour 
{
	GameObject floor;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if(hit.gameObject.tag == "False Floor")
		{
			floor = hit.gameObject;
			StartCoroutine("Fall");
		}	
	}

	IEnumerator Fall()
	{
		yield return new WaitForSeconds(0.5f);
		floor.GetComponent<Rigidbody>().isKinematic = false;
	}
}
