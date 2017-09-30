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

	public static float defaultKnockDistance;
	public static float boostedKnockDistance;
	public static float nerfedKnockDistance;

	public static float knockCount;
	public static float boostedKnockCount;
	public static float nerfedKnockCount;

	public static float bounce;

	public enum GameSpeed { DRAG, BOOST	}
	public enum KnockBack { NORMAL, INCREASE, DECREASE, BOUNCE }
	public enum TriggerType { ANIM, BOOL }
	public enum ButtonType { LEVER, BUTTON }
}
