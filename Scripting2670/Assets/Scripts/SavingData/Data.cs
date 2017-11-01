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
	public List<Weapon> weapons;

	const string DATA_NAME = "GameData";
	static Data _Instance;

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
		if(string.IsNullOrEmpty(PlayerPrefs.GetString(DATA_NAME)))
		{
			_Instance = new Data();
		}

		_Instance = JsonUtility.FromJson<Data>(PlayerPrefs.GetString(DATA_NAME));
	}

	public static void SetData()
	{
		PlayerPrefs.SetString(DATA_NAME, JsonUtility.ToJson(Instance));
	}
}
