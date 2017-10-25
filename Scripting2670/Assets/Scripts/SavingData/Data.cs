using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class Data
{
	Data(){}
	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkpoint;

	public int gold = 100;

	public List<string> purchases;
	public static Data _Instance;

	public static Data Instance 
	{
		get
		{
			if(_Instance == null)
			{
				GetData();
			}
			return _Instance;
		}
	}

	public static void GetData()
	{
		if(string.IsNullOrEmpty(PlayerPrefs.GetString("GameData")))
		{
			_Instance = new Data();
		}

		_Instance = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	public static void SetData()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(Instance));
	}
}
