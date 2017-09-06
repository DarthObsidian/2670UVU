using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour 
{
	public Transform startPoint;
	public GameObject art;
	public Animator anims;

	void Start() 
	{
		EndGame.End = ResetThis;
	}
	
	void ResetThis() 
	{
		art.SetActive(false);
		transform.position = startPoint.position;
		Invoke("Restart", 3.0f);
	}

	void Restart()
	{
		art.SetActive(true);
		anims.SetTrigger("IsLoaded");
		transform.position = startPoint.position;
	}
}
