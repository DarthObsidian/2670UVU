using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class EnemyData : ScriptableObject
{
	public float health = 1;
	public float speed = 2;
	public bool canChase = true;
	public GameObject weapon;

	public PlayerData playerData;
}
