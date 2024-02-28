// Diese Datei hat keine praktische Funktion und dient nur als schnelle Übersicht darüber, wie man die Skripte ausführen könnte, am Beispiel des Zeus-Slots.
 
_action = ["Skripte","Skripte","",{},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;  
[this, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;     
  
_action = ["Zeus_AddLoadouts","Loadouts hinzufügen","",{"Scripts\Zeus_AddLoadouts.sqf" remoteExec ["execVM",0,true];},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject; 
  
_action = ["Zeus_AddArsenal","Arsenal hinzufügen","",{"Scripts\Zeus_AddArsenal.sqf" remoteExec ["execVM",0,true];},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction; 
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;
