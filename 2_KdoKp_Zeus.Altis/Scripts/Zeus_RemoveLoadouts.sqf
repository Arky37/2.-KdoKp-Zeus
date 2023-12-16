[Zeus, 1, ["ACE_SelfActions","Skripte","Zeus_RemoveLoadouts"]] call ace_interact_menu_fnc_removeActionFromObject;

[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_leadership_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  

[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_leadership_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  

[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_leadership_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  

_action = ["Zeus_AddLoadouts","Loadouts hinzufügen","",{_handle = execVM "Scripts\Zeus_AddLoadouts.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;