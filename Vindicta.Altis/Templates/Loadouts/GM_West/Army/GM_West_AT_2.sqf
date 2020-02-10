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
this addVest "gm_ge_army_vest_80_rifleman";
this addBackpack "gm_ge_army_backpack_80_oli";

this addWeapon "gm_g3a3_oli";
this addPrimaryWeaponItem "gm_20Rnd_762x51mm_B_DM41_g3_blk";
this addWeapon "gm_pzf84_oli";
this addSecondaryWeaponItem "gm_feroz2x17_pzf84_blk";
this addSecondaryWeaponItem "gm_1Rnd_84x245mm_heat_t_DM32_carlgustaf";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToVest "gm_handgrenade_conc_dm51a1";};
for "_i" from 1 to 4 do {this addItemToVest "gm_20Rnd_762x51mm_B_DM41_g3_blk";};
this addItemToBackpack "gm_1Rnd_84x245mm_ILLUM_DM16_carlgustaf";
for "_i" from 1 to 2 do {this addItemToBackpack "gm_1Rnd_84x245mm_heat_t_DM32_carlgustaf";};
this linkItem "ItemWatch";