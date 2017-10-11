using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class SetGameData : MonoBehaviour 
{
	Data data;

	void OnApplicationQuit()
	{
		data.checkpoint = transform.localPosition;
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	}
}
