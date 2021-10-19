// Created by Crowbar 0.71

$modelname "models/weapons/c_models/animations/pyro/gas_passer.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -3.189 -12.725 -16.884

$cdmaterials "models\..\custom\ZZZ_SCA\models\weapons\c_models\animations\pyro\gas_passer\"

$cbox 0 0 0 0 0 0

$bbox -8.245 -27.324 -33.652 33.696 20.946 -0.115

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951414 28.539522 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951414 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -8.747574 0 -18.948371 -47.08964 -16.014704 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000008 8.747573 0 -18.94836 -47.089622 -16.014716 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000008 -12.789989 -0.000002 0.000002 -0.000015 -17.920091 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000031 12.789986 0 0 -0.000005 -17.920089 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -11.535656 -0.000005 0.000006 -0.000009 0.000006 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000015 11.535683 0.000012 0 0.000007 -0.000007 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.973118 -3.060043 -0.496675 -3.577048 167.34611 4.718673 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.973125 3.06004 0.496675 3.577485 -12.653936 -4.718512 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 2.988033 5.244392 0.161968 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 3.32021 5.952023 0.419589 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 3.786766 6.945929 0.781426 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 4.215765 7.859808 1.114133 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 4.80184 9.108307 1.56866 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 5.491842 10.578211 2.103789 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 6.13835 11.955452 2.605186 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 6.642496 13.029425 2.996177 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.215206 -4.691711 -0.097745 2.73197 -24.245344 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.829796 -6.000952 -0.574387 2.73197 -24.245344 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.357635 -7.125397 -0.983751 2.73197 -24.245344 108.261388 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227039 5.587126 0.201795 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.227039 5.587126 0.201795 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.227039 5.587126 0.201795 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.227039 5.587126 0.201795 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.227039 5.587126 0.201795 2.731957 -24.245329 -71.738631 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587126 -0.201794 2.73197 -24.245344 108.261388 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157135 2.270473 3.922327 -26.791052 -11.219352 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533531 2.157104 -2.270483 3.922318 -26.791036 -11.219369 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000003 -2.788845 0.000002 0.000008 -0.000012 2.109036 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000025 2.788849 -0.000006 -0.000003 -0.000003 2.109017 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000005 -1.626438 0 0.000007 -0.000012 -17.536777 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000023 1.626457 0.000015 -0.000003 -0.000003 -17.536779 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224178 -6.14679 2.425699 80.7422 64.177673 88.726206 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224171 6.146812 -2.42569 80.742227 64.177762 88.726159 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.470016 0.000004 -0.000006 -0.000006 42.537281 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000023 2.469936 0.000065 -0.000007 0.000008 42.537353 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.775547 0.000002 -0.000007 0 -1.947484 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000003 1.775558 -0.000024 0.000006 0.000006 -1.947496 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335812 -5.901421 0.441526 79.201979 101.200919 120.359408 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.33585 5.901382 -0.441532 79.201965 101.200987 120.35949 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.973972 0 0.000003 -0.000001 52.877682 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 2.974026 -0.000013 -0.000007 0.000011 52.877754 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000005 -2.194397 -0.000002 -0.000009 0.000003 13.190784 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.19437 0.00006 0.000001 0.000008 13.190683 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681835 -5.259804 -1.236481 75.007874 113.805356 129.596569 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.68185 5.259851 1.236489 75.007874 113.805343 129.596597 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.601486 0.000002 0.000002 -0.000007 52.884307 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 2.601437 -0.000053 0.000002 0.000003 52.884348 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.651787 0.000005 -0.000004 0.000007 3.940944 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.651852 -0.000021 0.000004 0.000015 3.940846 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.8223 -2.782145 66.224913 113.492752 137.016422 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761456 4.822269 2.78214 66.224927 113.492705 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -2.219696 0.000004 0.000003 0.00001 48.093575 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219707 -0.000032 0.000009 0.000012 48.093585 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372692 0 0.000005 -0.000001 -0.780223 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.3727 -0.000017 0.000008 0.000001 -0.780228 0 0 0 0 0 0


$sequence "gascan_draw" {
	"gas_passer_anims\gascan_draw.smd"
	activity "ACT_ITEM2_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "gascan_idle" {
	"gas_passer_anims\gascan_idle.smd"
	activity "ACT_ITEM2_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "gascan_fire" {
	"gas_passer_anims\gascan_fire.smd"
	activity "ACT_ITEM2_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
