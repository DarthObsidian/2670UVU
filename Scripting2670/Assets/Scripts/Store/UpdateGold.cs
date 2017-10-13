using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateGold : MonoBehaviour 
{
	Text goldUI;

	void Awake()
	{
		GetAndSetGameData.UpdateGold += UpdateGoldHandler;
		goldUI.GetComponent<Text>();
	}

    private void UpdateGoldHandler(int _gold)
    {
        goldUI.text = "Gold $" + _gold.ToString();
    }
}
