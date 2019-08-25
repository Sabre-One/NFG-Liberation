/*
Needed Mods:
- There is Only War

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"Naked1",
	"I_G_engineer_F",
	"Boss1",
	"TankBusta1",
	"ArdBoy1",
	"ShootaBoy1"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"Trukk1"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"Trukk1"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["Shoota1","ShootaMag",4,"",""],
	["Shoota1_A","KannonHEMag",4,"",""],
	["Shoota1_A","KannonAPMag",4,"",""],
	["Shoota2","ShootaMag",4,"",""],
	["TankBustaLauncha1","TankBustaMag",4,"",""],
	["TankBustaLauncha1","TankBustaMag",4,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["Shoota1","ShootaMag",4,"",""],
	["Shoota1_A","KannonHEMag",4,"",""],
	["Shoota1_A","KannonAPMag",4,"",""],
	["Shoota2","ShootaMag",4,"",""],
	["TankBustaLauncha1","TankBustaMag",4,"",""],
	["TankBustaLauncha1","TankBustaMag",4,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["Shoota1","ShootaMag",4,"",""],
	["Shoota1_A","KannonHEMag",4,"",""],
	["Shoota1_A","KannonAPMag",4,"",""],
	["Shoota2","ShootaMag",4,"",""],
	["TankBustaLauncha1","TankBustaMag",4,"",""],
	["TankBustaLauncha1","TankBustaMag",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"Boy1Uni_OP",
	"TankBusta1Uni",
	"ArdBoy1Uni",
	"Naked1Uni",
	"ArdBoy1Uni_OP",
	"BossHelm1",
	"BossHelm2"
	
];

KP_liberation_guerilla_uniforms_2 = [
	"Boy1Uni_OP",
	"TankBusta1Uni",
	"ArdBoy1Uni",
	"Naked1Uni",
	"ArdBoy1Uni_OP",
	"BossHelm1",
	"BossHelm2"
];

KP_liberation_guerilla_uniforms_3 = [
	"Boy1Uni_OP",
	"TankBusta1Uni",
	"ArdBoy1Uni",
	"Naked1Uni",
	"ArdBoy1Uni_OP",
	"BossHelm1",
	"BossHelm2"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"BossGear1",
	"BossGear2",
	"ShootaBoyGear1",
	"ShootaBoyGear2",
	"ArdBoyGear1",
	"ArdBoyGear2"
];

KP_liberation_guerilla_vests_2 = [
	"BossGear1",
	"BossGear2",
	"ShootaBoyGear1",
	"ShootaBoyGear2",
	"ArdBoyGear1",
	"ArdBoyGear2"
];

KP_liberation_guerilla_vests_3 = [
	"BossGear1",
	"BossGear2",
	"ShootaBoyGear1",
	"ShootaBoyGear2",
	"ArdBoyGear1",
	"ArdBoyGear2"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",
	"",
	"",
	"",
	"ArdBoyHelm2",
	"ArdBoyHelm1",
	"ShootaBoyHelm1",
	"ShootaBoyHelm2",
	"TankBustaHelm1",
	"TankBustaHelm2"
];

KP_liberation_guerilla_headgear_2 = [
	"",
	"",
	"",
	"",
	"ArdBoyHelm2",
	"ArdBoyHelm1",
	"ShootaBoyHelm1",
	"ShootaBoyHelm2",
	"TankBustaHelm1",
	"TankBustaHelm2"
];

KP_liberation_guerilla_headgear_3 = [
	"",
	"",
	"",
	"",
	"ArdBoyHelm2",
	"ArdBoyHelm1",
	"ShootaBoyHelm1",
	"ShootaBoyHelm2",
	"TankBustaHelm1",
	"TankBustaHelm2"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"",
	"",
	"",
	"ork_goggles_black",
	"ork_goggles_red"
];
