using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars
{
	public static float playerSpeed;
	public static float dragSpeed;
	public static float boostSpeed;
	
	public static float playerGravity;
	public static float dragGravity;
	public static float boostGravity;

	public static float defaultKnockback;
	public static float boostedKnockback;
	public static float nerfedKnockback;

	public enum GameSpeed { DRAG, BOOST	}
}
