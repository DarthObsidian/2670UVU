using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FFloorController : MonoBehaviour 
{
	public Transform startTranform;
	public BoxCollider bc;
	Animator anims;

	void Start()
	{
		anims = GetComponentInParent<Animator>();
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			StartCoroutine("Fall");
			bc.enabled = false;
		}
	}

	IEnumerator Fall()
	{
		anims.SetBool("Fall", true);
		yield return new WaitForSeconds(0.5f);
		anims.SetBool("Fall", false);
		gameObject.GetComponent<Rigidbody>().isKinematic = false;
		StartCoroutine("Reset");
	}

	IEnumerator Reset()
	{
		yield return new WaitForSeconds(3f);
		anims.SetBool("Blink", true);
		yield return new WaitForSeconds(0.2f);
		gameObject.GetComponent<Rigidbody>().isKinematic = true;
		gameObject.transform.position = startTranform.position;
		yield return new WaitForSeconds(0.3f);
		anims.SetBool("Blink", false);
		bc.enabled = true;
	}
}
