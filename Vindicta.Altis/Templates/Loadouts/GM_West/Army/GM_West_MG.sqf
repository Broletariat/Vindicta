removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["gm_ge_headgear_m62","gm_ge_headgear_m62_net"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["G_Aviator","","",""];
this addGoggles _RandomGoggles;
this forceAddUniform "gm_ge_army_uniform_soldier_80_ols";
this addVest "gm_ge_army_vest_80_machinegunner";
this addBackpack "gm_ge_army_backpack_80_oli";

this addWeapon "gm_mg3_blk";
this addPrimaryWeaponItem "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_rgd5";};
this addItemToVest "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn";
this addItemToBackpack "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn";
this addItemToBackpack "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn";
this addItemToBackpack "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn";
this linkItem "ItemWatch";

