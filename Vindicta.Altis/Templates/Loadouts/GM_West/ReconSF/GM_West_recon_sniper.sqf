removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["gm_dk_headgear_m52_oli","gm_dk_headgear_m52_net_oli"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["G_Bandana_Aviator","gm_ge_facewear_m65","G_Balaclava_blk",""];
this addGoggles _RandomGoggles;
this forceAddUniform "gm_dk_army_uniform_soldier_84_m84";
this addVest "gm_dk_army_vest_54_rifleman";

this addWeapon "gm_gmv75_blk";
this addPrimaryWeaponItem "gm_feroz24_blk";
this addPrimaryWeaponItem "gm_20Rnd_762x51mm_AP_DM151_g3_blk";


this addItemToUniform "FirstAidKit";
this addItemToUniform "gm_handgrenade_frag_dm51a1";
this addItemToUniform "gm_handgrenade_conc_dm51a1";
for "_i" from 1 to 10 do {this addItemToVest "gm_20Rnd_762x51mm_AP_DM151_g3_blk";};

this linkItem "ItemWatch";
this linkItem "ItemRadio";

