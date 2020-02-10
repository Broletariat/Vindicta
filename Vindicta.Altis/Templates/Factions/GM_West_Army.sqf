/*
custom GM West German/Danish Army
*/

_array = [];

_array set [T_SIZE-1, nil];									//Make an array having the size equal to the number of categories first

//==== Infantry ====
_inf = +(tDefault select T_INF);
_inf set [T_INF_SIZE-1, nil]; 								//Make an array full of nil
_inf set [T_INF_DEFAULT, ["I_E_Soldier_F"]];

_inf set [T_INF_SL, ["GM_West_SL"]];
_inf set [T_INF_TL, ["GM_West_TL"]];
_inf set [T_INF_officer, ["GM_West_officer"]];
_inf set [T_INF_GL, ["GM_West_grenadier"]];
_inf set [T_INF_rifleman, ["GM_West_rifleman"]];
_inf set [T_INF_marksman, ["GM_West_marksman"]];
_inf set [T_INF_sniper, ["GM_West_marksman"]];
_inf set [T_INF_spotter, ["GM_West_rifleman"]];
_inf set [T_INF_exp, ["GM_West_explosives"]];
_inf set [T_INF_ammo, ["GM_West_MG_2", "GM_West_AT_2"]];
_inf set [T_INF_LAT, ["GM_West_LAT"]];
_inf set [T_INF_AT, ["GM_West_AT"]];
_inf set [T_INF_AA, ["GM_West_HAT"]];
_inf set [T_INF_LMG, ["GM_West_MG"]];
_inf set [T_INF_HMG, ["GM_West_MG"]];
_inf set [T_INF_medic, ["GM_West_medic"]];
_inf set [T_INF_engineer, ["GM_West_engineer"]];
_inf set [T_INF_crew, ["GM_West_crew"]];
_inf set [T_INF_crew_heli, ["GM_West_crew"]];
_inf set [T_INF_pilot, ["GM_West_crew"]];
_inf set [T_INF_pilot_heli, ["GM_West_crew"]];
//_inf set [T_INF_survivor, ["GM_West_rifleman"]];
//_inf set [T_INF_unarmed, ["GM_West_rifleman"]];

// Recon
_inf set [T_INF_recon_TL, ["GM_West_recon_TL"]];
_inf set [T_INF_recon_rifleman, ["GM_West_recon_LAT"]];
_inf set [T_INF_recon_medic, ["GM_West_recon_medic"]];
_inf set [T_INF_recon_exp, ["GM_West_recon_explosives"]];
_inf set [T_INF_recon_LAT, ["GM_West_recon_LAT"]];
_inf set [T_INF_recon_marksman, ["GM_West_recon_sniper"]];
_inf set [T_INF_recon_JTAC, ["GM_West_recon_JTAC"]];


// Divers, still vanilla
//_inf set [T_INF_diver_TL, ["B_diver_TL_F"]];
//_inf set [T_INF_diver_rifleman, ["B_diver_F"]];
//_inf set [T_INF_diver_exp, ["B_diver_exp_F"]];



//==== Vehicles ====
_veh = +(tDefault select T_VEH);
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["gm_ge_army_iltis_cargo"]];

_veh set [T_VEH_car_unarmed, ["gm_ge_army_iltis_cargo", "gm_ge_army_typ1200_cargo"]];
_veh set [T_VEH_car_armed, ["gm_ge_army_iltis_milan", "gm_ge_army_u1300l_Cargo"]];

_veh set [T_VEH_MRAP_unarmed, ["gm_ge_army_u1300l_Cargo"]];
_veh set [T_VEH_MRAP_HMG, ["gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_engineer"]];
_veh set [T_VEH_MRAP_GMG, ["gm_ge_army_fuchsa0_reconnaissance"]];

_veh set [T_VEH_IFV, ["gm_dk_army_m113a1dk_apc", "gm_dk_army_m113a1dk_engineer", "gm_dk_army_m113a1dk_command", "gm_dk_army_m113a2dk"]];
_veh set [T_VEH_APC, ["gm_ge_army_m113a1g_apc", "gm_ge_army_m113a1g_apc_milian"]];
_veh set [T_VEH_MBT, ["gm_ge_army_Leopard1a1", "gm_ge_army_Leopard1a1a2", "gm_ge_army_Leopard1a5","gm_dk_army_Leopard1a3"]];
_veh set [T_VEH_MRLS, ["I_Truck_02_MRL_F"]];
_veh set [T_VEH_SPA, [""]];
_veh set [T_VEH_SPAA, ["gm_ge_army_gepard1a1"]];

_veh set [T_VEH_stat_HMG_high, [""]];
//_veh set [T_VEH_stat_GMG_high, [""]];
_veh set [T_VEH_stat_HMG_low, [""]];
_veh set [T_VEH_stat_GMG_low, [""]];
_veh set [T_VEH_stat_AA, [""]];
_veh set [T_VEH_stat_AT, ["gm_ge_army_milan_launcher_tripod"]];

_veh set [T_VEH_stat_mortar_light, ["I_mortar_01_F"]];
_veh set [T_VEH_stat_mortar_heavy, ["I_mortar_01_F"]];

_veh set [T_VEH_heli_light, [""]];
_veh set [T_VEH_heli_heavy, [""]];
//_veh set [T_VEH_heli_cargo, [""]];
_veh set [T_VEH_heli_attack, ["", "",""]];

_veh set [T_VEH_plane_attack, ["", ""]];
_veh set [T_VEH_plane_fighter, [""]];
//_veh set [T_VEH_plane_cargo, [""]];
_veh set [T_VEH_plane_unarmed, [""]];
//_veh set [T_VEH_plane_VTOL, [""]];

_veh set [T_VEH_boat_unarmed, ["B_Boat_Transport_01_F", "I_C_Boat_Transport_02_F"]];
//_veh set [T_VEH_boat_armed, [""]];

_veh set [T_VEH_personal, ["gm_ge_bgs_k125"]];

_veh set [T_VEH_truck_inf, ["gm_ge_army_u1300l_cargo", "gm_ge_army_kat1_451_cargo"]];
_veh set [T_VEH_truck_cargo, ["gm_ge_army_u1300l_container", "gm_ge_army_kat1_451_container"]];
_veh set [T_VEH_truck_ammo, ["gm_ge_army_kat1_451_reammo"]];
_veh set [T_VEH_truck_repair, ["gm_ge_army_u1300l_repair"]];
_veh set [T_VEH_truck_medical , ["gm_ge_army_u1300l_medic"]];
_veh set [T_VEH_truck_fuel, ["gm_ge_army_kat1_451_refuel"]];

//_veh set [T_VEH_submarine, ["B_SDV_01_F"]];

//==== Drones ====
_drone = +(tDefault select T_DRONE);
_drone set [T_DRONE_SIZE-1, nil];
_drone set [T_DRONE_DEFAULT, [""]];


//_drone set [T_DRONE_UGV_unarmed, ["B_UGV_01_F"]];
//_drone set [T_DRONE_UGV_armed, ["B_UGV_01_rcws_F"]];
//_drone set [T_DRONE_plane_attack, ["B_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_plane_unarmed, ["B_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_heli_attack, ["B_T_UAV_03_dynamicLoadout_F"]];
//_drone set [T_DRONE_quadcopter, ["B_UAV_01_F"]];
//_drone set [T_DRONE_designator, ["B_Static_Designator_01_F"]];
//_drone set [T_DRONE_stat_HMG_low, ["B_HMG_01_A_F"]];
//_drone set [T_DRONE_stat_GMG_low, ["B_GMG_01_A_F"]];
//_drone set [T_DRONE_stat_AA, ["B_SAM_System_03_F"]];

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
_array set [T_NAME, "tGM_West"];


_array // End template
