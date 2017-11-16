using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EnemyAnimationController : MonoBehaviour 
{
	Animator anims;
	public static UnityAction<bool> EnemyAnimAction;
	bool walk = false;

	void Start () 
	{
		anims = GetComponentInChildren<Animator>();
		EnemyAnimAction = Move;
	}

	void Move(bool _walk)
	{
		anims.SetBool("Walk", _walk);
	}
}
