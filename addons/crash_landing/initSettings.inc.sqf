[
    QGVAR(damageTreshold),
    "SLIDER",
    ["Hull damage cap in %", "Hull damage aircraft can receive (in %)"],
    ["IBC Crash Landing", "Damage Thresholds"],
    [0, 1, 0.90, 2],
    1
] call CBA_fnc_addSetting;

[
    QGVAR(stateThreshold),
    "SLIDER",
    ["Excess damage cap", "Excess damage aircraft can withstand"],
    ["IBC Crash Landing", "Damage Thresholds"],
    [1, 100, 10, 0],
    1
] call CBA_fnc_addSetting;

[
    QGVAR(captiveSystem),
    "CHECKBOX",
    ["Captive System and AI-Anti-Bailing", "Prevent enemies from shooting crashing aircraft, prevent AI passangers from ejecting mid-air"],
    ["IBC Crash Landing", "Captive and Anti-Bailing"],
    [true],
    1
] call CBA_fnc_addSetting;

[
    QGVAR(ignoreNonPlayerVehicles),
    "CHECKBOX",
    ["Ignore vehicles with no players in them", "If enabled, excludes any AI-only vehicles from the script."],
    ["IBC Crash Landing", "Ignore NPC vehicles"],
    [true],
    1
] call CBA_fnc_addSetting;

[
    QGVAR(ejectionSystem),
    "CHECKBOX",
    ["Enable ejection of passengers", "If enabled passengers of the aircraft can get eject out of the aircraft when impacting the ground"],
    ["IBC Crash Landing", "Impact Ejection"],
    [true],
    1
] call CBA_fnc_addSetting;

[
    QGVAR(ejectionProp),
    "SLIDER",
    ["Propability of ejection in %", "The propability with which a passanger is ejected when impact if force full enough (in %)"],
    ["IBC Crash Landing", "Impact Ejection"],
    [0, 100, 33, 0],
    1
] call CBA_fnc_addSetting;

[
    QGVAR(gForceThreshold),
    "SLIDER",
    ["G-Force Thresholds", "Minimal strenght of G-Forces required to eject passangers"],
    ["IBC Crash Landing", "Impact Ejection"],
    [0, 100, 5, 0],
    1
] call CBA_fnc_addSetting;
