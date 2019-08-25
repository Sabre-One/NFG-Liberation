/*
Needed Mods:
- There is Only War 

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"ML700_Cadian_Rifleman2_light",
	"ML700_Cadian_Rifleman_light",
	"ML700_Cadian_Rifleman",
	"ML700_Cadian_Rifleman2",
	"ML700_Cadian_Marksman",
	"ML700_Cadian_Marksman2"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"ML700_Taurox_Stubber",
	"ML700_Taurox_Autocannon"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["TIOW_Tau_Belt_Shasui_FE","TIOW_pulse_mag",4,"TIOW_Tau_optics_ColiB",""]
];

KP_liberation_guerilla_weapons_2 =[
	["TIOW_Tau_Belt_Shasui_FE","TIOW_pulse_mag",4,"TIOW_Tau_optics_ColiB",""],
	["TIOW_pulse_blaster_FE","TIOW_pulse_blaster_mag",4,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["TIOW_Tau_Belt_Shasui_FE","TIOW_pulse_mag",4,"TIOW_Tau_optics_ColiB",""],
	["TIOW_pulse_blaster_FE","TIOW_pulse_blaster_mag",4,"",""]
	["TIOW_pulse_rifle_FE","TIOW_pulse_mag",4,"TIOW_Tau_optics_ColiB_zoom",""],
	["TIOW_ion_rifle_FE","TIOW_ionrifle_overcharge_mag",4,"TIOW_Tau_optics_ColiB",""],
	["TIOW_rail_rifle_FE","TIOW_railrifle_mag",4,"TIOW_Tau_optics_Mk_zoom",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"TIOW_U_Pathfinder_FE_I"
];

KP_liberation_guerilla_uniforms_2 = [
"TIOW_U_Fire_Warrior_FE_I",
"TIOW_U_Pathfinder_FE_I"
];

KP_liberation_guerilla_uniforms_3 = [
"TIOW_U_Fire_Warrior_FE_I"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"TIOW_Tau_BeltP_FE",
	"TIOW_Tau_BeltP_Photon_FE",
	"TIOW_Tau_BeltP_Shasui_F"
];

KP_liberation_guerilla_vests_2 = [
	"TIOW_Tau_BeltB_FE",
	"TIOW_Tau_BeltB_Photon_FE",
	"TIOW_Tau_BeltB_Shasui_FE",
];

KP_liberation_guerilla_vests_3 = [
	"TIOW_Tau_Belt_FE",
	"TIOW_Tau_Belt_Photon_FE",
	"TIOW_Tau_Belt_Shasui_FE"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",
	"",
	"TIOW_Tau_Hset5_FE_su",
	"TIOW_Tau_Hset4_FE_sui",
	"TIOW_Tau_Hset1_FE_sui",
	"TIOW_Tau_Hset2_FE_su",
	"TIOW_Tau_Hset3_FE_sui"
];

KP_liberation_guerilla_headgear_2 = [
	"TIOW_Tau_HelmetP_FE",
	"TIOW_Tau_HelmetP_FE_sui"
	"TIOW_Tau_HelmetB2_FE_su"

KP_liberation_guerilla_headgear_3 = [
	"TIOW_Tau_HelmetS_FE",
	"TIOW_Tau_HelmetS_FE_sui",
	"TIOW_Tau_HelmetP_FE",
	"TIOW_Tau_HelmetP_FE_sui",
	"TIOW_Tau_HelmetB2_FE_su"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	""
];
