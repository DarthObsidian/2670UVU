using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwingFromRope : MonoBehaviour 
{
	Transform ropeTrans;
	bool foundRope = false;
	Vector3 offset = new Vector3(0.5f,0,0);
	CharacterController cc;

	void Start()
	{
		cc = GetComponent<CharacterController>();
	}

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if(hit.gameObject.tag == "Rope" && !foundRope)
		{
			ropeTrans = hit.transform;
			foundRope = true;
			StartCoroutine("Swing");
		}
	}

	IEnumerator Swing()
	{
		while(!Input.GetKeyDown(KeyCode.Space))
		{
			cc.enabled = false;			
			gameObject.transform.position = ropeTrans.position + offset;
			yield return new WaitForSeconds(0.01f);
		}
		foundRope = false;
		cc.enabled = true;
	}
}
