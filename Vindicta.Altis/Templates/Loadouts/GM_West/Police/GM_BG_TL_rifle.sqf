removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomVest = selectRandom ["gm_ge_pol_vest_80_wht", "gm_ge_army_vest_80_officer"];
this addVest _RandomVest;
this addHeadgear "gm_ge_pol_headgear_cap_80_wht";
this forceAddUniform "gm_ge_pol_uniform_blouse_80_blk";

this addWeapon "gm_g3a4_blk";
this addPrimaryWeaponItem "gm_20Rnd_762x51mm_B_T_DM21_g3_blk";
this addWeapon "gm_p1_blk";
this addHandgunItem "gm_8rnd_9x19mm_p1_blk";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "gm_8rnd_9x19mm_p1_blk";};
this addItemToUniform "gm_handgrenade_conc_dm51a1";
this addItemToUniform "gm_20Rnd_762x51mm_B_T_DM21_g3_blk";
this addItemToVest "gm_8rnd_9x19mm_p1_blk";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

