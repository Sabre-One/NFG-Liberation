/*
Needed Mods:
- None

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
	["ML700_Lasgun_Rifle","ML700_Lasgun_Rifle_B_50_Battery",4,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["ML700_Lasgun_Rifle","ML700_Lasgun_Rifle_B_50_Battery",4,"",""],
	["ML700_Lasgun_Rifle","ML700_Lasgun_Rifle_B_50_Battery",4,"",""],
	["ML700_LMG_Stubber","ML700_Stubber_Drum",4,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["ML700_Lasgun_Rifle","ML700_Lasgun_Rifle_B_50_Battery",4,"",""],
	["ML700_Lasgun_Rifle","ML700_Lasgun_Rifle_B_50_Battery",4,"",""],
	["ML700_LMG_Stubber","ML700_Stubber_Drum",4,"",""]
	["ML700_Longlas_Rifle","ML700_Lasgun_Rifle_B_50_Battery",4,"ML700_Longlas_Scope",""],
	["ML700_PlasmaRifle_F","ML700_PlasmaRifle_Battery",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"ML700_Cadian_Uniform1"
];

KP_liberation_guerilla_uniforms_2 = [
"ML700_Cadian_Uniform1"
];

KP_liberation_guerilla_uniforms_3 = [
"ML700_ML_Cadian_Uniform3"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"ML700_Cadian_Armor0_light"
];

KP_liberation_guerilla_vests_2 = [
	"ML700_Cadian_Armor0_light",
	"ML700_Cadian_Armor1_light",
	"ML700_Cadian_Armor2_light",
	"ML700_Cadian_Armor3_light",
	"ML700_Cadian_Armor4_light"
];

KP_liberation_guerilla_vests_3 = [
	"ML700_Cadian_Armor0",
	"ML700_Cadian_Armor1",
	"ML700_Cadian_Armor2",
	"ML700_Cadian_Armor3",
	"ML700_Cadian_Armor4",
	"ML700_Cadian_Armor5"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",
	"",
	"",
	"",
	"H_Bandanna_surfer_grn",
	"H_Bandanna_surfer_blk",
	"H_Watchcap_camo"
];

KP_liberation_guerilla_headgear_2 = [
	"",
	"",
	"",
	"",
	"H_Bandanna_surfer_grn",
	"H_Bandanna_surfer_blk",
	"H_Watchcap_camo",
	"ML700_Cadian_Helmet1_light"
];

KP_liberation_guerilla_headgear_3 = [
	"ML700_Cadian_Helmet1_light",
	"ML700_Cadian_Helmet1"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"",
	"",
	"",
	"G_Combat",
	"G_Bandanna_beast",
	"G_Bandanna_tan",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_aviator",
	"G_Bandanna_blk"
];
