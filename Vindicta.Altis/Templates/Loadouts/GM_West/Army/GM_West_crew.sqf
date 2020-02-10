removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["gm_ge_headgear_crewhat_80_blk","gm_ge_headgear_headset_crew_oli"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["G_Aviator","G_LowProfile","",""];
this addGoggles _RandomGoggles;
this forceAddUniform "gm_ge_army_uniform_crew_80_ols";
this addVest "gm_ge_army_vest_80_crew";


this addWeapon "gm_mp2a1_blk";
this addPrimaryWeaponItem "gm_32rnd_9x19mm_mp2_blk";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 4 do {this addItemToVest "gm_32rnd_9x19mm_mp2_blk";};
this addItemToVest "gm_smokeshell_org_dm32";
this linkItem "ItemWatch";

