using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class PowerUp
{
	public enum PowerUpTypes{ POWER_UP, POWER_DOWN }

	public PowerUpTypes powerUpType = PowerUpTypes.POWER_UP;

	public float powerLevel = 10.0f;
}
