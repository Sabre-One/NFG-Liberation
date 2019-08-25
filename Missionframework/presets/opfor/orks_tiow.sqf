/*
Needed Mods:
- There is Only War, Spokane Survalist Community Mod

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "Boss2_OP";											//Officer
opfor_squad_leader = "ArdBoy2_OP";									//Squad Leader
opfor_team_leader = "Naked1_OP";									//Team Leader
opfor_sentry = "ShootaBoy1_OP";										//Rifleman (Lite)
opfor_rifleman = "Naked1_OP";											//Rifleman
opfor_rpg = "TankBusta2_OP";											//Rifleman (LAT)
opfor_grenadier = "ShootaBoy1_OP";										//Grenadier
opfor_machinegunner = "ShootaBoy1_OP";									//Autorifleman
opfor_heavygunner = "ShootaBoy2_OP";									//Heavy Gunner
opfor_marksman = "ArdBoy1_OP";										//Marksman
opfor_sharpshooter = "ArdBoy2_OP";								//Sharpshooter
opfor_sniper = "Naked1_OP";											//Sniper
opfor_at = "ShootaBoy2_OP";											//AT Specialist
opfor_aa = "ShootaBoy1_OP";											//AA Specialist
opfor_medic = "Naked1_OP";												//Combat Life Saver
opfor_engineer = "ArdBoy1_OP";										//Engineer
opfor_paratrooper = "ArdBoy1_OP";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "Trukk1_OP";												//Ifrit
opfor_mrap_armed = "Sentinel_HB_1489th_1";									//Ifrit (HMG)
opfor_transport_helo = "Valkyrie_Looted_2";					//Mi-290 Taru (Bench)
opfor_transport_truck = "Trukk1_OP";							//Tempest Transport (Covered)
opfor_ammobox_transport = "O_Truck_03_transport_F";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_03_fuel_F";									//Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"Naked1_OP",														//Rifleman (Lite)
	"Naked1_OP",														//Rifleman (Lite)
	"Boss1_OP",														//Rifleman
	"ShootaBoy1_OP",														//Rifleman
	"TankBusta2_OP",													//Rifleman (AT)
	"ShootaBoy1_OP",													//Autorifleman
	"Naked1_OP",													//Marksman
	"ShootaBoy2_OP",												//Medic
	"ArdBoy1_OP"											//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"Trukk1_OP"													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"Deffkopta_01_0",								//BTR-K Kamysh
	"Trukk1_OP"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"Trukk1_OP"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [													//Ifrit (HMG)
	"Trukk1_OP",
	"Deffkopta_01_0",
	"Valkyrie_Looted_2"
	//Tempest Transport												//Tempest Transport (Covered)								
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"Trukk1_OP"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"Trukk1_OP",											//Tempest Transport
	"Valkyrie_Looted_2"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"Deffkopta_01_0",
	"Valkyrie_Looted_2"	//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [										//To-201 Shikra
];
