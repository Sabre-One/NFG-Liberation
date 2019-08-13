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
	["ML700_Lasgun_Rifle","30Rnd_762x39_Mag_F",4,"",""],
	["arifle_AKS_F","30Rnd_545x39_Mag_F",4,"",""],
	["hgun_PDW2000_F","30Rnd_9x21_Mag",4,"",""],
	["SMG_01_F","30Rnd_45ACP_Mag_SMG_01",4,"",""],
	["SMG_02_F","30Rnd_9x21_Mag_SMG_02",4,"",""],
	["SMG_05_F","30Rnd_9x21_Mag_SMG_02",4,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["arifle_Katiba_F","30Rnd_65x39_caseless_green",4,"optic_ACO_grn",""],
	["arifle_Mk20_plain_F","30Rnd_556x45_Stanag",4,"optic_ACO_grn",""],
	["arifle_TRG21_F","30Rnd_556x45_Stanag",4,"optic_ACO_grn",""],
	["arifle_CTAR_blk_F","30Rnd_580x42_Mag_F",4,"optic_ACO_grn",""],
	["arifle_MX_SW_F","100Rnd_65x39_caseless_mag",3,"optic_ACO_grn","bipod_01_F_blk"],
	["srifle_DMR_06_olive_F","20Rnd_762x51_Mag",5,"optic_Hamr","bipod_01_F_blk"]
];

KP_liberation_guerilla_weapons_3 =[
	["arifle_CTAR_blk_F","30Rnd_580x42_Mag_F",4,"optic_MRCO",""],
	["arifle_SPAR_01_blk_F","30Rnd_556x45_Stanag",4,"optic_MRCO",""],
	["arifle_SPAR_03_blk_F","20Rnd_762x51_Mag",5,"optic_MRCO",""],
	["arifle_ARX_blk_F","30Rnd_65x39_caseless_green",4,"optic_MRCO",""],
	["srifle_DMR_03_F","20Rnd_762x51_Mag",5,"optic_MRCO",""],
	["srifle_EBR_F","20Rnd_762x51_Mag",5,"optic_MRCO",""],
	["srifle_DMR_07_blk_F","20Rnd_650x39_Cased_Mag_F",5,"optic_DMS",""],
	["LMG_Mk200_F","200Rnd_65x39_cased_Box",2,"optic_MRCO","bipod_01_F_blk"]
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
