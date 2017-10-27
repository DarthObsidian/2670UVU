using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode] //makes it so a script only runs in the inspector
public class ViewGetSetData : MonoBehaviour 
{
	public GameData myGameData;

	void Awake()
	{
		GetData();
	}

	void Update()
	{
		SetData();
	}
	
	[ContextMenu("Set Data")]
	void SetData()
	{
		myGameData.SaveDataFromInstance();
		print(PlayerPrefs.GetString(GameData.DATA_NAME));
	}

	[ContextMenu("Get Data")]
	void GetData()
	{
		GameData.GetData();
		myGameData = GameData.Instance;
		print(myGameData);
	}
}
