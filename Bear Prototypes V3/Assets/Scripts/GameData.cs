using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour
{
	public float speed = 5f;
	public float dragSpeed = 4f;
	public float boostSpeed = 10f;
	
	public float gravity = 0.75f;
	public float dragGravity = 0.01f;
	public float boostGravity = 1f;

	public float defaultJump = 0.3f;
	public float dragJump = 0.03f;
	public float boostJump;

	public float knockback = 0.1f;
	public float boostedKnockback = 0.2f;
	public float nerfedKnockback = 0.05f;

	public float knockDistance = 0.1f;
	public float boostedKnockDistance = 0.2f;
	public float nerfedKnockDistance = 0.05f;

	public float knockCount;
	public float boostedKnockCount;
	public float nerfedKnockCount;

	public float bounce = 0.3f;

	public bool hasKey = false;
	public bool holdingObject = false;
	public bool hasFood = false;
	public bool menuOpen = true;

	public int idolCount = 0;
	public int totalIdols = 13;

	public int jumpCount = 0;
	public int jumpMax = 2;

	void Awake()
	{
		StaticVars.playerSpeed = speed;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.boostSpeed = boostSpeed;

		StaticVars.playerGravity = gravity;
		StaticVars.dragGravity = dragGravity;
		StaticVars.boostGravity = boostGravity;

		StaticVars.defaultJump = defaultJump;
		StaticVars.dragJump = dragJump;
		StaticVars.boostJump = boostJump;

		StaticVars.defaultKnockback = knockback;
		StaticVars.boostedKnockback = boostedKnockback;
		StaticVars.nerfedKnockback = nerfedKnockback;

		StaticVars.defaultKnockDistance = knockDistance;
		StaticVars.boostedKnockDistance = boostedKnockDistance;
		StaticVars.nerfedKnockDistance = nerfedKnockDistance;

		StaticVars.knockCount = knockCount;
		StaticVars.boostedKnockCount = boostedKnockCount;
		StaticVars.nerfedKnockCount = nerfedKnockCount;

		StaticVars.bounce = bounce;

		StaticVars.hasKey = hasKey;
		StaticVars.holdingObject = holdingObject;
		StaticVars.hasFood = hasFood;
		StaticVars.menuOpen = menuOpen;

		StaticVars.idolCount = idolCount;
		StaticVars.totalIdols = totalIdols;

		StaticVars.jumpCount = jumpCount;
		StaticVars.jumpMax = jumpMax;
	}
}
