[Zeus, 1, ["ACE_SelfActions","Skripte","Zeus_AddLoadouts"]] call ace_interact_menu_fnc_removeActionFromObject;

_action = ["Bw_IdZ_F_menu","Bw IdZ Flecktarn","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Notepad, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_F_leadership_menu","Führung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Fuehrer","Führer","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Fuehrer.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_leadership_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Kommandant","Kommandant","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Kommandant.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_leadership_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

	_action = ["Bw_IdZ_F_standard_menu","Standard","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Bunkerfaustschuetze","Bunkerfaustschütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Bunkerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_F_Fliegerfaustschuetze","Fliegerfaustschütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Fliegerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_F_Grenadier","Grenadier","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Grenadier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_MG3_Hilfsschuetze","MG3-Hilfsschütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_MG3_Hilfsschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_MG3_Schuetze","MG3-Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_MG3_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_MG4_Schuetze","MG4-Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_MG4_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_MG5_Hilfsschuetze","MG5-Hilfsschütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_MG5_Hilfsschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_MG5_Schuetze","MG5-Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_MG5_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Panzerfaustschuetze","Panzerfaustschütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Panzerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Schuetze","Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

	_action = ["Bw_IdZ_F_support_menu","Unterstützung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Einsatzersthelfer_B","Einsatzersthelfer B","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Einsatzersthelfer_B.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_F_Besatzungsmitglied","Besatzungsmitglied","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Besatzungsmitglied.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Fliegerleitoffizier","Fliegerleitoffizier","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Fliegerleitoffizier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Funker","Funker","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Funker.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_G28_Schuetze","G28-Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_G28_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_G29_Schuetze","G29-Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_G29_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_G29_Schuetze_Ghillie","G29-Schütze Ghillie","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_G29_Schuetze_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_G82_Schuetze","G82-Schütze","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_G82_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_G82_Schuetze_Ghillie","G82-Schütze Ghillie","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_G82_Schuetze_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Pilot","Pilot","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Pilot.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Pionier","Pionier","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Pionier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Spotter","Spotter","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Spotter.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_F_Spotter_Ghillie","Spotter Ghillie","",{_handle = execVM "Loadouts\Bw\Flecktarn\Bw_IdZ_F_Spotter_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["Bw_IdZ_T_menu","Bw IdZ Tropentarn","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Notepad, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_T_leadership_menu","Führung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Fuehrer","Führer","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Fuehrer.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_leadership_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Kommandant","Kommandant","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Kommandant.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_leadership_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

	_action = ["Bw_IdZ_T_standard_menu","Standard","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Bunkerfaustschuetze","Bunkerfaustschütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Bunkerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_T_Fliegerfaustschuetze","Fliegerfaustschütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Fliegerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_T_Grenadier","Grenadier","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Grenadier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_MG3_Hilfsschuetze","MG3-Hilfsschütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_MG3_Hilfsschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_MG3_Schuetze","MG3-Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_MG3_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_MG4_Schuetze","MG4-Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_MG4_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_MG5_Hilfsschuetze","MG5-Hilfsschütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_MG5_Hilfsschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_MG5_Schuetze","MG5-Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_MG5_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Panzerfaustschuetze","Panzerfaustschütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Panzerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Schuetze","Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

	_action = ["Bw_IdZ_T_support_menu","Unterstützung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Einsatzersthelfer_B","Einsatzersthelfer B","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Einsatzersthelfer_B.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_T_Besatzungsmitglied","Besatzungsmitglied","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Besatzungsmitglied.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Fliegerleitoffizier","Fliegerleitoffizier","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Fliegerleitoffizier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Funker","Funker","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Funker.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_G28_Schuetze","G28-Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_G28_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_G29_Schuetze","G29-Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_G29_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_G29_Schuetze_Ghillie","G29-Schütze Ghillie","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_G29_Schuetze_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_G82_Schuetze","G82-Schütze","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_G82_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_G82_Schuetze_Ghillie","G82-Schütze Ghillie","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_G82_Schuetze_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Pilot","Pilot","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Pilot.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Pionier","Pionier","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Pionier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Spotter","Spotter","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Spotter.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_T_Spotter_Ghillie","Spotter Ghillie","",{_handle = execVM "Loadouts\Bw\Tropentarn\Bw_IdZ_T_Spotter_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["Bw_IdZ_M_menu","Bw IdZ Multitarn","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Notepad, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	_action = ["Bw_IdZ_M_leadership_menu","Führung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_Fuehrer","Führer","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Fuehrer.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_leadership_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_Kommandant","Kommandant","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Kommandant.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_leadership_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

	_action = ["Bw_IdZ_M_standard_menu","Standard","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_Bunkerfaustschuetze","Bunkerfaustschütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Bunkerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_M_Fliegerfaustschuetze","Fliegerfaustschütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Fliegerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

		_action = ["Bw_IdZ_M_Grenadier","Grenadier","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Grenadier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_MG3_Hilfsschuetze","MG3-Hilfsschütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_MG3_Hilfsschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_MG3_Schuetze","MG3-Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_MG3_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_MG4_Schuetze","MG4-Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_MG4_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_MG5_Hilfsschuetze","MG5-Hilfsschütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_MG5_Hilfsschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_MG5_Schuetze","MG5-Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_MG5_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_Panzerfaustschuetze","Panzerfaustschütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Panzerfaustschuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

		_action = ["Bw_IdZ_M_Schuetze","Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

	_action = ["Bw_IdZ_M_support_menu","Unterstützung","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Einsatzersthelfer_B","Einsatzersthelfer B","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Einsatzersthelfer_B.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject; 

			_action = ["Bw_IdZ_M_Besatzungsmitglied","Besatzungsmitglied","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Besatzungsmitglied.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Fliegerleitoffizier","Fliegerleitoffizier","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Fliegerleitoffizier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Funker","Funker","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Funker.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_G28_Schuetze","G28-Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_G28_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_G29_Schuetze","G29-Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_G29_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_G29_Schuetze_Ghillie","G29-Schütze Ghillie","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_G29_Schuetze_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_G82_Schuetze","G82-Schütze","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_G82_Schuetze.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_G82_Schuetze_Ghillie","G82-Schütze Ghillie","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_G82_Schuetze_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Pilot","Pilot","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Pilot.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Pionier","Pionier","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Pionier.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Spotter","Spotter","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Spotter.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

			_action = ["Bw_IdZ_M_Spotter_Ghillie","Spotter Ghillie","",{_handle = execVM "Loadouts\Bw\Multitarn\Bw_IdZ_M_Spotter_Ghillie.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
			[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["Zeus_RemoveLoadouts","Loadouts entfernen","",{_handle = execVM "Scripts\Zeus_RemoveLoadouts.sqf";},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;




