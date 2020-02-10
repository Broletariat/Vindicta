removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["gm_ge_headgear_beret_grn_infantry","gm_ge_headgear_beret_grn_mechinf"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["G_Aviator","","",""];
this addGoggles _RandomGoggles;
this forceAddUniform "gm_ge_army_uniform_soldier_80_ols";
this addVest "gm_ge_army_vest_80_leader";

this addWeapon "gm_g3a4_oli";
this addPrimaryWeaponItem "gm_20Rnd_762x51mm_B_DM41_g3_blk";
this addWeapon "gm_p1_blk";
this addHandgunItem "gm_8rnd_9x19mm_p1_blk"

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "gm_8rnd_9x19mm_p1_blk";};
this addItemToVest "gm_smokeshell_wht_dm25";
for "_i" from 1 to 2 do {this addItemToVest "gm_handgrenade_frag_dm51a1";};
this addItemToVest "gm_smokeshell_wht_dm25";
for "_i" from 1 to 2 do {this addItemToVest "gm_20Rnd_762x51mm_B_DM41_g3_blk";};
for "_i" from 1 to 2 do {this addItemToVest "gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk";};
this addItemToBackpack "gm_smokeshell_wht_dm25";
this addItemToBackpack "gm_smokeshell_grn_dm21";
this addItemToBackpack "gm_smokeshell_red_dm23";
this addItemToBackpack "gm_smokeshell_yel_dm26";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";


