[Zeus, 1, ["ACE_SelfActions","Skripte","Zeus_AddLoadouts"]] call ace_interact_menu_fnc_removeActionFromObject;

_action = ["Bw_IdZ_F_menu","Bw IdZ Flecktarn","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Notepad, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_F_leadership_menu","Führung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_F_standard_menu","Standard","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_F_support_menu","Unterstützung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["Bw_IdZ_T_menu","Bw IdZ Tropentarn","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Notepad, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_T_leadership_menu","Führung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_T_standard_menu","Standard","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_T_support_menu","Unterstützung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["Bw_IdZ_M_menu","Bw IdZ Multitarn","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Notepad, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_M_leadership_menu","Führung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_M_standard_menu","Standard","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_M_support_menu","Unterstützung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["Zeus_RemoveLoadouts","Loadouts entfernen","",{_handle = execVM "Scripts\Zeus_RemoveLoadouts.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;




