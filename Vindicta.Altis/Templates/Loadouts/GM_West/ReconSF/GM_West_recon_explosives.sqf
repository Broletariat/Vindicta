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
this addBackpack "gm_dk_army_backpack_73_oli";

this addWeapon "gm_gvm95_blk";
this addPrimaryWeaponItem "gm_c79a1_blk";
this addPrimaryWeaponItem "gm_30Rnd_556x45mm_B_M855_stanag_gry";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 4 do {this addItemToVest "gm_30Rnd_556x45mm_B_M855_stanag_gry";};
for "_i" from 1 to 2 do {this addItemToVest "gm_handgrenade_frag_dm51a1";};
this addItemToBackpack "gm_explosiveRemoteMagazine_base";
for "_i" from 1 to 2 do {this addItemToBackpack "gm_explosive_petn_charge_base";};
this linkItem "ItemWatch";
this linkItem "ItemWatch";
this linkItem "ItemRadio";