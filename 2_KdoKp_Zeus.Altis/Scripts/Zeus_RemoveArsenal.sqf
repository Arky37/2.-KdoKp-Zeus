[Zeus, 1, ["ACE_SelfActions","Skripte","Zeus_RemoveArsenal"]] call ace_interact_menu_fnc_removeActionFromObject;

[ArsenalBox1, true] call ace_arsenal_fnc_removeBox;

[ArsenalBox2, true] call ace_arsenal_fnc_removeBox;

_action = ["Zeus_AddArsenal","Arsenal hinzufügen","",{_handle = execVM "Scripts\Zeus_AddArsenal.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;