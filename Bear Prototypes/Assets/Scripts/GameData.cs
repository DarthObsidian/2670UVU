using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour
{
	public float speed = 5f;
	public float dragSpeed = 1f;
	public float boostSpeed = 10f;
	
	public float gravity = 0.75f;
	public float dragGravity = 0.25f;
	public float boostGravity = 1f;

	public float knockback = 0.1f;
	public float boostedKnockback = 0.2f;
	public float nerfedKnockback = 0.05f;

	public float knockDistance = 0.1f;
	public float boostedKnockDistance = 0.2f;
	public float nerfedKnockDistance = 0.05f;

	public float bounce = 0.3f;

	void Start()
	{
		StaticVars.playerSpeed = speed;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.boostSpeed = boostSpeed;

		StaticVars.playerGravity = gravity;
		StaticVars.dragGravity = dragGravity;
		StaticVars.boostGravity = boostGravity;

		StaticVars.defaultKnockback = knockback;
		StaticVars.boostedKnockback = boostedKnockback;
		StaticVars.nerfedKnockback = nerfedKnockback;

		StaticVars.defaultKnockDistance = knockDistance;
		StaticVars.boostedKnockDistance = boostedKnockDistance;
		StaticVars.nerfedKnockDistance = nerfedKnockDistance;

		StaticVars.bounce = bounce;
	}
}
