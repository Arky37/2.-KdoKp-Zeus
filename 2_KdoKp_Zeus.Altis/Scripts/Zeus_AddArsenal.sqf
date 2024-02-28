/* 
1. Entfernt den Menüpunkt "Arsenal hinzufügen" beim Zeus.
2. Erstellt das ACE Arsenal an jeweils zwei Kisten.
3. Erstellt den Menüpunkt "Arsenal entfernen" beim Zeus.
 */

[Zeus, 1, ["ACE_SelfActions","Skripte","Zeus_AddArsenal"]] call ace_interact_menu_fnc_removeActionFromObject;

[ArsenalBox1, true] call ace_arsenal_fnc_initBox;

[ArsenalBox2, true] call ace_arsenal_fnc_initBox;

_action = ["Zeus_RemoveArsenal","Arsenal entfernen","",{"Scripts\Zeus_RemoveArsenal.sqf" remoteExec ["execVM",0,true];},{true},{}, [0,0,0], 100] call ace_interact_menu_fnc_createAction;
[Zeus, 1, ["ACE_SelfActions", "Skripte"], _action] call ace_interact_menu_fnc_addActionToObject;