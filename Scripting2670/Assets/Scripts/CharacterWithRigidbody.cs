using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterWithRigidbody : MonoBehaviour 
{
	public CharacterController cc;
	public Rigidbody rigid;

	void Update()
	{
		if(Input.GetAxis("Horizontal") == 0)
		{
			rigid.useGravity = true;
			rigid.isKinematic = false;
			cc.enabled = false;
		} else {
			rigid.useGravity = false;
			rigid.isKinematic = true;
			cc.enabled = true;
		}
	}
}
