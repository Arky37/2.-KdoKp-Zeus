/* 
1. Entfernt den Menüpunkt "Loadouts entfernen" beim Zeus.
2. Entfernt die Loadouts am Notepad.
3. Erstellt den Menüpunkt "Loadouts hinzufügen" beim Zeus.
 */

[Zeus, 1, ["ACE_SelfActions","Skripte","Zeus_RemoveLoadouts"]] call ace_interact_menu_fnc_removeActionFromObject;

[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_leadership_menu"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_leadership_menu","Bw_IdZ_F_Fuehrer"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_leadership_menu","Bw_IdZ_F_Kommandant"]] call ace_interact_menu_fnc_removeActionFromObject;
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_Bunkerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_Fliegerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_Grenadier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_MG3_Hilfsschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_MG3_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_MG4_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_MG5_Hilfsschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_MG5_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_Panzerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_standard_menu", "Bw_IdZ_F_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Einsatzersthelfer_B"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Besatzungsmitglied"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Fliegerleitoffizier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Funker"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_G28_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_G29_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_G29_Schuetze_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_G82_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_G82_Schuetze_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Pilot"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Pionier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Spotter"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_F_menu", "Bw_IdZ_F_support_menu", "Bw_IdZ_F_Spotter_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;

[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_leadership_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_leadership_menu","Bw_IdZ_T_Fuehrer"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_leadership_menu","Bw_IdZ_T_Kommandant"]] call ace_interact_menu_fnc_removeActionFromObject;
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_Bunkerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_Fliegerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_Grenadier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_MG3_Hilfsschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_MG3_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_MG4_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_MG5_Hilfsschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_MG5_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_Panzerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_standard_menu", "Bw_IdZ_T_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;	
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Einsatzersthelfer_B"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Besatzungsmitglied"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Fliegerleitoffizier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Funker"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_G28_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_G29_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_G29_Schuetze_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_G82_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_G82_Schuetze_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Pilot"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Pionier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Spotter"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_T_menu", "Bw_IdZ_T_support_menu", "Bw_IdZ_T_Spotter_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;

[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu"]] call ace_interact_menu_fnc_removeActionFromObject;   
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_leadership_menu"]] call ace_interact_menu_fnc_removeActionFromObject;  
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_leadership_menu","Bw_IdZ_M_Fuehrer"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_leadership_menu","Bw_IdZ_M_Kommandant"]] call ace_interact_menu_fnc_removeActionFromObject;
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_Bunkerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_Fliegerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_Grenadier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_MG3_Hilfsschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_MG3_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_MG4_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_MG5_Hilfsschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_MG5_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_Panzerfaustschuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_standard_menu", "Bw_IdZ_M_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;	
	[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Einsatzersthelfer_B"]] call ace_interact_menu_fnc_removeActionFromObject; 
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Besatzungsmitglied"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Fliegerleitoffizier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Funker"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_G28_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_G29_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_G29_Schuetze_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_G82_Schuetze"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_G82_Schuetze_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Pilot"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Pionier"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Spotter"]] call ace_interact_menu_fnc_removeActionFromObject;
		[Notepad, 0, ["ACE_MainActions", "Bw_IdZ_M_menu", "Bw_IdZ_M_support_menu", "Bw_IdZ_M_Spotter_Ghillie"]] call ace_interact_menu_fnc_removeActionFromObject;

_action = ["Zeus_AddLoadouts","Loadouts hinzufügen","",{"Scripts\Zeus_AddLoadouts.sqf" remoteExec ["execVM",2];},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;