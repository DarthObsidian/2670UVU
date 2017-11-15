using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAnimationController : MonoBehaviour 
{
	Animator anims;

	void Start () 
	{
		anims = GetComponentInChildren<Animator>();
	}
}
