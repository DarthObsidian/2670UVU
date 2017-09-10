using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwingFromRope : MonoBehaviour 
{
	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if(hit.gameObject.tag == "Rope")
		{
			print("rope");
			gameObject.transform.parent = hit.transform;
		}
	}
}
