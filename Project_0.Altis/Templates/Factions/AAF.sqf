/*
AAF templates for ARMA III
*/

_array = [];

_array set [T_SIZE-1, nil];									//Make an array having the size equal to the number of categories first

//==== Infantry ====
_inf = +(tDefault select T_INF);
_inf set [T_INF_SIZE-1, nil]; 								//Make an array full of nil
_inf set [T_INF_DEFAULT,  ["I_soldier_F"]];							//Default infantry if nothing is found

_inf set [T_INF_SL, ["I_Soldier_SL_F"]];
_inf set [T_INF_TL, ["I_Soldier_TL_F"]];
_inf set [T_INF_officer, ["I_officer_F"]];
_inf set [T_INF_GL, ["I_Soldier_GL_F"]];
_inf set [T_INF_rifleman, ["I_soldier_F"]];
_inf set [T_INF_marksman, ["I_Soldier_M_F"]];
_inf set [T_INF_sniper, ["B_ghillie_ard_F"]];
_inf set [T_INF_spotter, ["I_Spotter_F"]];
_inf set [T_INF_exp, ["I_Soldier_exp_F"]];
_inf set [T_INF_ammo, ["I_Soldier_A_F"]];
_inf set [T_INF_LAT, ["I_Soldier_LAT2_F"]];
_inf set [T_INF_AT, ["I_Soldier_LAT_F"]];
_inf set [T_INF_AA, ["I_Soldier_AA_F"]];
_inf set [T_INF_LMG, ["I_Soldier_AR_F"]];
_inf set [T_INF_HMG, ["C_Soldier_VR_F"]];
_inf set [T_INF_medic, ["I_medic_F"]];
_inf set [T_INF_engineer, ["I_engineer_F"]];
_inf set [T_INF_crew, ["I_crew_F"]];
_inf set [T_INF_crew_heli, ["I_helicrew_F"]];
_inf set [T_INF_pilot, ["I_pilot_F"]];
_inf set [T_INF_pilot_heli, ["I_helipilot_F"]];
_inf set [T_INF_survivor, ["I_Survivor_F"]];
_inf set [T_INF_unarmed, ["I_Soldier_unarmed_F"]];

//Recon (FIA) 
/*
_inf set [T_INF_recon_TL, ["I_G_Soldier_TL_F"]];
_inf set [T_INF_recon_rifleman, ["I_G_Soldier_F"]];
_inf set [T_INF_recon_medic, ["I_G_medic_F"]];
_inf set [T_INF_recon_exp, ["I_G_Soldier_exp_F"]];
_inf set [T_INF_recon_LAT, ["I_G_Soldier_LAT2_F"]];
_inf set [T_INF_recon_marksman, ["I_G_Soldier_M_F"]];
_inf set [T_INF_recon_JTAC, ["I_G_Soldier_lite_F"]];
*/

//Divers
_inf set [T_INF_diver_TL, ["I_diver_TL_F"]];
_inf set [T_INF_diver_rifleman, ["I_diver_F"]];
_inf set [T_INF_diver_exp, ["I_diver_exp_F"]];


//==== Vehicles ====

_veh = +(tDefault select T_VEH);
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["I_G_Offroad_01_F"]];

_veh set [T_VEH_car_unarmed, ["I_G_Offroad_01_F"]];
_veh set [T_VEH_car_armed, ["I_G_Offroad_01_armed_F"]];
_veh set [T_VEH_MRAP_unarmed, ["I_MRAP_03_F"]];
_veh set [T_VEH_MRAP_HMG, ["I_MRAP_03_hmg_F"]];
_veh set [T_VEH_MRAP_GMG, ["I_MRAP_03_gmg_F"]];
_veh set [T_VEH_IFV, ["I_APC_tracked_03_cannon_F", "I_LT_01_AT_F", "I_LT_01_cannon_F"]];
_veh set [T_VEH_APC, ["I_APC_Wheeled_03_cannon_F"]];
_veh set [T_VEH_MBT, ["I_MBT_03_cannon_F"]];
_veh set [T_VEH_MRLS, ["I_Truck_02_MRL_F"]];
_veh set [T_VEH_SPA, ["I_Truck_02_MRL_F"]];
_veh set [T_VEH_SPAA, ["I_LT_01_AA_F"]];
_veh set [T_VEH_stat_HMG_high, ["I_HMG_01_high_F"]];
_veh set [T_VEH_stat_GMG_high, ["I_GMG_01_high_F"]];
_veh set [T_VEH_stat_HMG_low, ["I_HMG_01_F"]];
_veh set [T_VEH_stat_GMG_low, ["I_GMG_01_F"]];
_veh set [T_VEH_stat_AA, ["I_static_AA_F"]];
_veh set [T_VEH_stat_AT, ["I_static_AT_F"]];
_veh set [T_VEH_stat_mortar_light, ["I_Mortar_01_F"]];
//_veh set [T_VEH_stat_mortar_heavy, ["I_Mortar_01_F"]];
_veh set [T_VEH_heli_light, ["I_Heli_light_03_unarmed_F"]];
_veh set [T_VEH_heli_heavy, ["I_Heli_Transport_02_F"]];
_veh set [T_VEH_heli_cargo, ["I_Heli_Transport_02_F"]];
_veh set [T_VEH_heli_attack, ["I_Heli_light_03_dynamicLoadout_F"]];
_veh set [T_VEH_plane_attack, ["I_Plane_Fighter_03_dynamicLoadout_F"]];
_veh set [T_VEH_plane_fighter , ["I_Plane_Fighter_04_F"]];
//_veh set [T_VEH_plane_cargo, [""]];
//_veh set [T_VEH_plane_unarmed , [""]];
//_veh set [T_VEH_plane_VTOL, [""]];
_veh set [T_VEH_boat_unarmed, ["I_Boat_Transport_01_F"]];
_veh set [T_VEH_boat_armed, ["I_Boat_Armed_01_minigun_F"]];
_veh set [T_VEH_personal, ["I_Quadbike_01_F"]];
_veh set [T_VEH_truck_inf, ["I_Truck_02_covered_F", "I_Truck_02_transport_F"]];
_veh set [T_VEH_truck_cargo, ["I_Truck_02_transport_F"]];
_veh set [T_VEH_truck_ammo, ["I_Truck_02_ammo_F"]];
_veh set [T_VEH_truck_repair, ["I_Truck_02_box_F"]];
_veh set [T_VEH_truck_medical , ["I_Truck_02_medical_F"]];
_veh set [T_VEH_truck_fuel, ["I_Truck_02_fuel_F"]];
_veh set [T_VEH_submarine, ["I_SDV_01_F"]];


//==== Drones ====
_drone = +(tDefault select T_DRONE);
_drone set [T_DRONE_SIZE-1, nil];
_drone set [T_DRONE_DEFAULT, ["I_UGV_01_F"]];

_drone set [T_DRONE_UGV_unarmed, ["I_UGV_01_F"]];
_drone set [T_DRONE_UGV_armed, ["I_UGV_01_rcws_F"]];
_drone set [T_DRONE_plane_attack, ["I_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_plane_unarmed, ["I_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_heli_attack, ["I_UAV_02_dynamicLoadout_F"]];
_drone set [T_DRONE_quadcopter, ["I_UAV_01_F"]];
_drone set [T_DRONE_designator, ["ACE_I_SpottingScope"]];
_drone set [T_DRONE_stat_HMG_low, ["I_HMG_01_A_F"]];
_drone set [T_DRONE_stat_GMG_low, ["I_GMG_01_A_F"]];
//_drone set [T_DRONE_stat_AA, [""]];

//==== Cargo ====
_cargo = +(tDefault select T_CARGO);

//==== Groups ====
_group = +(tDefault select T_GROUP);

//==== Set arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];
_array set [T_NAME, "tAAF"];


_array // End template
