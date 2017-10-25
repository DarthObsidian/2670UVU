using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetData : MonoBehaviour 
{
	void Start()
	{
		print(GameData.Instance.health);
		GameData.Instance.health = 10.0f;
		print(GameData.Instance.health);
	}

	void OnApplicationQuit()
	{
		GameData.SetData();
	}
}
