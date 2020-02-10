removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["gm_ge_headgear_beret_red_geoinfo","gm_ge_headgear_beret_red_signals"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["G_Aviator","","",""];
this addGoggles _RandomGoggles;
this forceAddUniform "gm_ge_army_uniform_soldier_80_ols";
this addVest "gm_ge_army_vest_80_officer";

this addWeapon "gm_g3a4_oli";
this addPrimaryWeaponItem "gm_20Rnd_762x51mm_B_DM41_g3_blk";
this addWeapon "gm_p1_blk";
this addHandgunItem "gm_8rnd_9x19mm_p1_blk";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {this addItemToUniform "gm_8rnd_9x19mm_p1_blk";};
for "_i" from 1 to 3 do {this addItemToVest "gm_20Rnd_762x51mm_B_DM41_g3_blk";};
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

