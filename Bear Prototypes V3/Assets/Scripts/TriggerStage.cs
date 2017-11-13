using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerStage : MonoBehaviour 
{
	public GameObject go;
	public bool setStage;
	public string boolName;
	public StaticVars.TriggerType type;
	public StaticVars.ButtonType button;

	void OnTriggerEnter()
	{
		ChangeStage();
	}

	void OnTriggerExit()
	{
		setStage = !setStage;
		switch(button)
		{
			case StaticVars.ButtonType.BUTTON:
				ChangeStage();
				setStage = !setStage;
				break;
			case StaticVars.ButtonType.LEVER:
				break;
		}
		
	}

	void ChangeStage()
	{
		switch(type)
		{
			case StaticVars.TriggerType.ANIM:
				go.GetComponentInChildren<Animator>().SetBool(boolName, setStage);
				break;
			case StaticVars.TriggerType.BOOL:
				go.SetActive(setStage);
				break;
		}
	}
}
