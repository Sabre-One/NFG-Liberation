/*
Needed Mods:
- None
Optional Mods:
- None
*/
// Enemy infantry classes
opfor_officer = "TIOW_O_Ren_B_Officer";                                          // Officer
opfor_squad_leader = "TIOW_O_Ren_B_Lead";                                  // Squad Leader
opfor_team_leader = "TIOW_O_Ren_B_Lead";                                   // Team Leader
opfor_sentry = "TIOW_O_Ren_B_Mil_Rifle";                                      // Rifleman (Lite)
opfor_rifleman = "TIOW_O_Ren_B_Rifleman";                                         // Rifleman
opfor_rpg = "TIOW_O_Ren_B_AT";                                          // Rifleman (LAT)
opfor_grenadier = "TIOW_O_Ren_B_AT";                                     // Grenadier
opfor_machinegunner = "TIOW_O_Ren_B_LMG";                                 // Autorifleman
opfor_heavygunner = "TIOW_O_Ren_B_Plasma";                                  // Heavy Gunner
opfor_marksman = "B_soldier_M_F";                                       // Marksman
opfor_sharpshooter = "TIOW_O_Ren_B_Melta";                                // Sharpshooter
opfor_sniper = "B_sniper_F";                                            // Sniper
opfor_at = "TIOW_O_Ren_B_AT";                                            // AT Specialist
opfor_aa = "TIOW_O_Ren_B_Melta";                                            // AA Specialist
opfor_medic = "TIOW_O_Ren_B_Medic";                                              // Combat Life Saver
opfor_engineer = "TIOW_O_Ren_B_Engineer";                                        // Engineer
opfor_paratrooper = "TIOW_O_Ren_B_Sapper";                                   // Paratrooper
// Enemy vehicles used by secondary objectives.
opfor_mrap = "TIOW_Centaur_01_Renegade_B_OP";                                             // M-ATV
opfor_mrap_armed = "Sentinel_ML_Possessed_0";                                   // MATV (HMG)
opfor_transport_helo = "Valkyrie_Possessed_B_O";                 // CH-47l Chinook (unarmed)
opfor_transport_truck = "TIOW_Centaur_01_Renegade_B_OP";                         // HEMTT Transport (Covered)
opfor_ammobox_transport = "B_Truck_01_transport_F";                     // HEMTT Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "B_Truck_01_fuel_F";                                 // HEMTT Fuel
opfor_ammo_truck = "B_Truck_01_ammo_F";                                 // HEMTT Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";                         // Huron Fuel Pod
opfor_ammo_container = "B_Slingload_01_Ammo_F";                         // Huron Ammo Pod
opfor_flag = "Flag_NATO_F";                                             // NATO Flag
/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */
/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "TIOW_O_Ren_B_Mil_Lead",                                                     // Rifleman (Lite)
    "TIOW_O_Ren_B_Mil_Rifle",                                                     // Rifleman (Lite)
    "TIOW_O_Ren_B_Mil_Rifle",                                                     // Rifleman
    "TIOW_O_Ren_B_Mil_Rifle",                                                     // Rifleman
    "TIOW_O_Ren_B_Mil_Rifle",                                                 // Rifleman (AT)
    "TIOW_O_Ren_B_Mil_Melta",                                                  // Autorifleman
    "TIOW_O_Ren_B_Mil_LMG",                                                   // Marksman
    "TIOW_O_Ren_B_Mil_Medic",                                                       // Medic
    "TIOW_O_Ren_B_Mil_LMG"                                                     // Engineer
];
// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
    "Sentinel_ML_Possessed_0"
];
// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "_RenegadeChimAuto_Brown_OP",                                                  // M-ATV (HMG)
    "TIOW_Renegade_LR_Battlecannon_Brown_OP",                                                  // M-ATV (HMG)
    "TIOW_Renegade_LR_Punisher_Brown_OP",                                                  // M-ATV (GMG)
    "TIOW_Renegade_LR_Annihilator_Brown_OP",                                                    // Polaris (Mini-Spike PZAbw)
    "TIOW_Renegade_LR_Demolisher_Brown_OP",                                        // SPz Badger
    "TIOW_Renegade_LR_Conqueror_Brown_OP",                                        // SPz Badger
    "TIOW_Renegade_LR_Executioner_Brown_OP",                                          // Namer
    "TIOW_Renegade_LR_Vanquisher_Brown_OP",
    "Sentinel_PC_Possessed_0",
	"TIOW_Centaur_01_Renegade_B_OP"
];
// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "_RenegadeChimAuto_Brown_OP",
    "Sentinel_PC_Possessed_0"
];
// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "_RenegadeChimAuto_Brown_OP",
    "TIOW_Renegade_LR_Battlecannon_Brown_OP",
    "TIOW_Renegade_LR_Punisher_Brown_OP",
    "TIOW_Renegade_LR_Annihilator_Brown_OP",
    "TIOW_Renegade_LR_Demolisher_Brown_OP",
    "TIOW_Renegade_LR_Conqueror_Brown_OP",
    "TIOW_Renegade_LR_Executioner_Brown_OP",
    "TIOW_Renegade_LR_Vanquisher_Brown_OP",
    "Sentinel_PC_Possessed_0",
	"TIOW_Centaur_01_Renegade_B_OP"
];
// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "_RenegadeChimAuto_Brown_OP",
    "Sentinel_PC_Possessed_0",
	"TIOW_Centaur_01_Renegade_B_OP"
];
/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
    "TIOW_Centaur_01_Renegade_B_OP",
    "Valkyrie_Possessed_B_O"
];
// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "Valkyrie_Possessed_B_O"
];
// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "Valkyrie_Possessed_B_O",
];