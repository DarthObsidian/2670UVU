﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushObject : MonoBehaviour 
{
	int pushPower = 2;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if(hit.gameObject.tag == "Moveable")
		{
			Rigidbody body = hit.collider.attachedRigidbody;

		if(body == null || body.isKinematic)
		{
			return;
		}

		if(hit.moveDirection.y < -0.3)
		{
			return;
		}

		Vector3 pushDir = new Vector3 (hit.moveDirection.x, 0, 0);
		body.velocity = pushDir * pushPower;
		}
	}
}
