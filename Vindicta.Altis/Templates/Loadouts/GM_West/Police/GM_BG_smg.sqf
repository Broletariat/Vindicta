removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomVest = selectRandom ["gm_ge_bgs_vest_80_rifleman", "gm_ge_army_vest_80_officer"];
this addVest _RandomVest;
this addHeadgear "gm_ge_bgs_headgear_m35_53_net_blk";
this forceAddUniform "gm_ge_bgs_uniform_soldier_80_smp";

this addWeapon "gm_mp2a1_blk";
this addPrimaryWeaponItem "gm_32Rnd_9x19mm_B_DM51_mp2_blk";
this addWeapon "gm_p1_blk";
this addHandgunItem "gm_8rnd_9x19mm_p1_blk";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "gm_8rnd_9x19mm_p1_blk";};
this addItemToUniform "gm_handgrenade_conc_dm51a1";
this addItemToUniform "gm_32Rnd_9x19mm_B_DM51_mp2_blk";
this addItemToVest "gm_8rnd_9x19mm_p1_blk";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

