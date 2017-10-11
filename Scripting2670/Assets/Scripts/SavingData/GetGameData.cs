using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class GetGameData : MonoBehaviour 
{
	Data data;

	void Start()
	{
		data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		transform.localPosition = data.checkpoint;
	}
}
