// Spieler starten mit gesicherter Waffe
[ACE_player, currentWeapon ACE_player, currentMuzzle ACE_player] call ace_safemode_fnc_lockSafety;

// Spectator ausschalten
["Terminate"] call BIS_fnc_EGSpectator;