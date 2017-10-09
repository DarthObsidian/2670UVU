using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class ButtonActions : MonoBehaviour 
{
	public UnityAction ToggleThis;
	Button button;
	Text text;

	void Start()
	{
		ToggleThis = TurnOff;
		button = GetComponent<Button>();
		text = GetComponentInChildren<Text>();
		button.onClick.AddListener(ToggleThis);
	}

	void TurnOff()
	{
		text.text = "On";
		ChangeToggle(TurnOn);
	}

	void TurnOn()
	{
		text.text = "Off";
		ChangeToggle(TurnOff);
	}

	void ChangeToggle(UnityAction _ua)
	{
		button.onClick.RemoveListener(ToggleThis);
		ToggleThis = _ua;
		button.onClick.AddListener(ToggleThis);
	}
}
