/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
// This is the main FOB HQ building.
FOB_typename = "Land_Cargo_HQ_V3_F";                                    // Default is "Land_Cargo_HQ_V1_F"
// This is the FOB as a container.
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_F";                            // Default is "B_Slingload_01_Cargo_F"
// This is the FOB as a vehicle.
FOB_truck_typename = "O_Truck_03_device_F";                                // Default is "B_Truck_01_box_F"
// This is the virtual arsenal as portable supply crates.
Arsenal_typename = "O_supplyCrate_F";                                   // Default is "B_supplyCrate_F"
// This is the mobile respawn (and medical) truck.
Respawn_truck_typename = "O_Truck_03_medical_F";                        // Default is "B_Truck_01_medical_F"
// This is Spartan 01, a multipurpose mobile respawn as a helicopter.
huron_typename = "O_Heli_Transport_04_F";                       // Default is "B_Heli_Transport_03_unarmed_F"
// This defines the crew for vehicles.
crewman_classname = "TIOW_Tau_Crew";                                  // Default is "B_crew_F"
// This defines the pilot for helicopters.
pilot_classname = "TIOW_Tau_Crew";                                     // Default is "B_Helipilot_F"
// These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_little_bird_classname = "O_LSV_02_unarmed_F";              // Default is "B_Heli_Light_01_F"
// These are the boats which spawn at the stern of the Freedom.
KP_liberation_boat_classname = "O_Boat_Transport_01_F";                 // Default is "B_Boat_Transport_01_F"
// These are the trucks which are used in the logistic convoy system.
KP_liberation_truck_classname = "O_Truck_03_transport_F";               // Default is "B_Truck_01_transport_F"
// A small storage area for resources.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // Default is "ContainmentArea_02_sand_F"
// A large storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // Default is "ContainmentArea_01_sand_F"
// The building defined to unlock FOB recycling functionality. And it provides the KP Cratefiller functions.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";         // Default is "Land_CarService_F"
// The building defined to unlock FOB air vehicle functionality.
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";              // Default is "Land_Radar_Small_F"
// The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // Default is "Land_HelipadSquare_F"
// The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // Default is "Land_TentHangar_V1_F"
// This defines the supply crates, as in resources.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // Default is "CargoNet_01_box_F"
// This defines the ammunition crates.
KP_liberation_ammo_crate = "O_CargoNet_01_ammo_F";                      // Default is "B_CargoNet_01_ammo_F"
// This defines the fuel crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // Default is "CargoNet_01_barrels_F"
/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu.
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
    ["TIOW_Strike_TA_B",15,0,0], //Fire Warrior
    ["TIOW_Strike_TA_Exp_B",20,0,0], //Fire Warrior(Explosives)
    ["TIOW_Breacher_TA_I",30,0,0], //Breacher(Shotgun)
    ["TIOW_Breacher_TA_Exp_B",25,0,0], //Breacher(Explosives)
    ["TIOW_Pathfinder_TA_B",25,0,0], //Pathfinder(Carbine)
    ["TIOW_Pathfinder_TA_Exp_B",30,0,0], //Pathfinder(Explosives
	["TIOW_Pathfinder_TA_Rail_O",30,0,0], //Pathfinder(Sniper)
	["TIOW_Pathfinder_TA_Ion_O",30,0,0], //Pathfinder(AT)
    ["TIOW_Tau_Crew",10,0,0]
];
light_vehicles = [
    ["TIOW_Tau_Gun_Drone2_TA",50,0,25], //Pulse Guns(light)
    ["TIOW_Tau_Marker_Drone_TA",75,0,50], //Laser Designation
    ["TIOW_Tau_Missile_Drone_TA",75,75,50], //OP Launcher
    ["TIOW_Tau_SmartMissile_Drone_TA",75,75,50], //Even more OP
    ["TIOW_Tau_Sniper_Drone_TA",100,0,50], //Rail gun platform
    ["TIOW_Tau_Vehicle_Drone_TA",100,100,50] //Idk, minigun?
];
heavy_vehicles = [
    ["TIOW_Tau_Devilfish_TA",200,150,150], //APC
    ["TIOW_Tau_Hammerhead_TA",200,200,150], //MBT
    ["TIOW_Tau_Hammerhead_Ioncannon_TA",300,250,175],//Better MBT
    ["TIOW_Tau_Hammerhead_Twinburst_TA",500,400,250]//Anti-air but with no real anti-air systems
];
air_vehicles = [];
static_vehicles = [];
buildings = [
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_CSAT_F",0,0,0],
    ["Flag_Viper_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_OPFOR_F",0,0,0],
    ["CamoNet_OPFOR_open_F",0,0,0],
    ["CamoNet_OPFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0], // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0], // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0]
];
support_vehicles = [
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,200,100,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    [Arsenal_typename,25,0,0],
    ["ACE_medicalSupplyCrate_advanced",10,0,0],
    ["Box_East_Support_F",10,0,0],
    ["Box_CSAT_Equip_F",10,0,0],
    ["Box_East_Grenades_F",10,0,0],
    ["Box_East_WpsSpecial_F",10,0,0],
    ["Box_East_Ammo_F",10,0,0],
    ["Box_East_Wps_F",10,0,0],
    ["Box_CSAT_Uniforms_F",10,0,0],
    ["Box_East_AmmoOrd_F",10,0,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["Land_CanisterFuel_F",0,0,2],
    ["O_Truck_03_repair_F",325,0,75],                                   // Typhoon Repair
    ["O_Truck_03_ammo_F",125,200,75],                                   // Typhoon Ammo
    ["O_Truck_03_fuel_F",125,0,275],                                    // Typhoon Fuel
    ["O_Heli_Transport_04_repair_F",500,0,150],                         // Taru Repair
    ["O_Heli_Transport_04_ammo_F",300,200,150],                         // Taru Ammo
    ["O_Heli_Transport_04_fuel_F",300,0,350],                           // Taru Fuel
    ["Land_Pod_Heli_Transport_04_repair_F",275,0,0],                    // Taru Repair
    ["Land_Pod_Heli_Transport_04_ammo_F",75,200,0],                     // Taru Ammo
    ["Land_Pod_Heli_Transport_04_fuel_F",75,0,200]                      // Taru Fuel
];
// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
    "TIOW_Strike_TA_Lead_B",
    "TIOW_Strike_TA_B",
    "TIOW_Strike_TA_B",
    "TIOW_Strike_TA_B",
    "TIOW_Strike_TA_B"
];
// Heavy infantry squad.
blufor_squad_inf = [
    "TIOW_Breacher_TA_Lead_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B"
];
// AT specialists squad.
blufor_squad_at = [
    "O_Soldier_TL_F",
    "O_Soldier_AT_F",
    "O_Soldier_HAT_F",
    "O_Soldier_AT_F",
    "O_Soldier_HAT_F",
    "O_Soldier_AT_F",
    "O_Soldier_HAT_F",
    "O_medic_F"
];
// AA specialists squad.
blufor_squad_aa = [
    "TIOW_Pathfinder_TA_Lead_B",
    "TIOW_Pathfinder_TA_Rail_B",
    "TIOW_Pathfinder_TA_Ion_B",
    "TIOW_Pathfinder_TA_Ion_B",
    "TIOW_Pathfinder_TA_B",
    "TIOW_Pathfinder_TA_B"
];
// Force recon squad.
blufor_squad_recon = [
    "TIOW_Strike_TA_Lead_B",
    "TIOW_Strike_TA_B",
    "TIOW_Strike_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Pathfinder_TA_Rail_B",
    "TIOW_Pathfinder_TA_Ion_B",
    "TIOW_Pathfinder_TA_B"
];
// Paratroopers squad.
blufor_squad_para = [
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B",
    "TIOW_Breacher_TA_B"
];
// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
];