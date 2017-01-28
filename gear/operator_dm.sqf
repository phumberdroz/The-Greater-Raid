comment "Exported from Arsenal by Thrifty";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "rhs_uniform_g3_m81";
_this addItemToUniform "ACE_morphine";
for "_i" from 1 to 12 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 9 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "B_IR_Grenade";
_this addVest "rhsusf_spc_marksman";
for "_i" from 1 to 2 do {_this addItemToVest "ACE_CableTie";};
_this addItemToVest "ACE_EarPlugs";
_this addItemToVest "ACE_Flashlight_MX991";
_this addItemToVest "rhs_mag_m18_red";
_this addItemToVest "Chemlight_red";
_this addItemToVest "rhsusf_mag_7x45acp_MHP";
_this addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_this addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 2 do {_this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 4 do {_this addItemToBackpack "rhs_mag_an_m8hc";};
_this addItemToBackpack "ACE_Chemlight_HiRed";
for "_i" from 1 to 5 do {_this addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};
_this addHeadgear "rhs_Booniehat_m81";

comment "Add weapons";
_this addWeapon "rhs_weap_sr25_wd";
_this addPrimaryWeaponItem "rhsusf_acc_SR25S";
_this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR_3d";
_this addPrimaryWeaponItem "bipod_01_F_blk";
_this addWeapon "rhsusf_weap_m1911a1";
_this addWeapon "ACE_Vector";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "rhsusf_ANPVS_15";
