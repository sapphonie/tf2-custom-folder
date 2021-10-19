// Created by Crowbar 0.71

$modelname "models/weapons/c_models/Animations/engineer/gunslinger_inspect.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 5.557 -23.522 -9.717

$cdmaterials "models\..\custom\ZZZ_SCA\models\weapons\c_models\Animations\engineer\gunslinger_inspect\"

$cbox 0 0 0 0 0 0

$bbox 7.504 -15.131 -27.463 39.541 26.245 8.028

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -11.937252 0 0 0.000002 -12.615492 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937298 0.000002 0 0 -12.615491 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -9.999996 -0.000003 0.000002 0.000003 -0.710514 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0 10.533932 0.000002 0.000003 0.000003 -0.710514 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -11.592716 0.013128 0.000002 0.000003 -0.710514 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000023 1.05888 0.000007 0 0 -0.000001 0 0 0 0 0 0
$definebone "arm_attach_R" "bip_lowerArm_R" -0.000004 0 0.000002 0.000001 0.000003 0.000007 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" -0.000004 5.300001 0.000001 0.000013 0.000003 0.000009 0 0 0 0 0 0
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0.000008 -5.3036 -0.001718 0.000002 0.000003 -0.710514 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.078655 -1.771873 0.100798 -10.919347 165.860735 1.49861 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.261845 1.906815 -0.064198 10.919792 -14.139305 -1.498444 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 6.006599 2.049641 0.807187 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 6.721283 3.300211 1.318988 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 7.410254 4.505789 1.812373 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 8.175129 5.844181 2.360109 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 8.709614 6.779434 2.742867 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 9.36731 7.930285 3.213854 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 10.168659 9.332506 3.787714 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 10.923655 10.653619 4.328383 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.987762 -3.401386 1.04353 10.568533 -25.946202 19.912904 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -5.525152 -4.341722 0.658694 10.568533 -25.946202 19.912904 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -6.14864 -5.432714 0.212204 10.568533 -25.946202 19.912904 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090199 2.495527 0.997334 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 5.804892 3.746096 1.50913 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.493856 4.951681 2.002517 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.258738 6.290068 2.550255 10.568538 -25.94621 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.407539 -4.656855 0.508154 2.934624 4.443493 99.617858 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809814 -0.499929 2.575144 -6.260516 -25.55853 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.499863 -2.575167 -6.260524 -25.558532 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -3.099537 -0.000008 -0.000003 0.000003 11.826804 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000051 3.099522 0.000006 0.000007 -0.000015 11.826802 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.649412 0.000004 -0.000007 0.000001 -8.169216 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649418 0.000008 0.000002 -0.00001 -8.169231 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.168287 1.640406 61.19885 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008183 1.168304 -1.640393 61.19885 -118.799174 -115.979372 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0 -3.307283 -0.000002 -15.200345 22.794742 12.109845 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000038 3.307249 0 -15.200325 22.794739 12.109872 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000003 -2.892881 -0.000002 -0.000003 0.000006 39.534539 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000006 2.892889 0.000051 -0.000007 -0.000001 39.534504 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789223 -0.000002 -0.000001 -0.000001 8.963475 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000024 1.789169 -0.000063 -0.000002 -0.000007 8.963483 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.322849 0.77475 75.180001 -147.650904 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108303 1.322773 -0.774776 75.180001 -147.650877 -144.61412 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000002 -3.408821 -0.000002 -6.141864 11.826461 13.01868 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.00001 3.408844 -0.000015 -6.141871 11.826464 13.018622 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.799517 0 0.000003 0.000002 39.115319 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00002 2.799553 -0.000031 0.000004 0.000006 39.115356 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822449 0.000004 -0.000003 0.000004 14.700036 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 1.822422 0.000039 -0.000006 0.000016 14.70002 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375322 -0.310265 77.044042 145.98248 149.99385 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205257 1.375309 0.310267 77.044042 145.982466 149.99385 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000002 -3.388149 0.000008 0.778591 -0.720688 16.126111 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000002 3.388147 0.000076 0.778585 -0.720687 16.12607 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -2.085272 -0.000002 0.000003 -0.000001 35.566684 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.085281 0.000006 -0.000002 -0.000009 35.56668 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.544365 0.000005 0.000005 -0.000007 12.350652 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000022 1.544292 0.000012 0.000004 -0.000008 12.350654 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193996 -1.163881 -1.333147 69.1329 115.572798 124.448301 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.194004 1.163836 1.333138 69.132928 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297544 -0.000002 1.356042 -7.079817 14.347321 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" 0.000001 3.297544 -0.000029 1.356039 -7.079815 14.347287 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.951862 0.000008 0.000006 -0.000001 28.584417 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000004 1.951906 -0.000051 -0.000004 0.000001 28.584412 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -1.231834 0 0.00001 -0.000004 22.624843 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.00001 1.231846 0.000062 0.000006 0.000004 22.624848 0 0 0 0 0 0


$sectionframes 30 135

$sequence "item2_inspect_start" {
	"gunslinger_inspect_anims\item2_inspect_start.smd"
	activity "ACT_ITEM2_VM_INSPECT_START" 1
	{ event 5004 10 "WeaponInspect.Movement1" }
	{ event 5004 17 "Weapon_Gunslinger.InspectFingerMove" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item2_inspect_idle" {
	"gunslinger_inspect_anims\item2_inspect_idle.smd"
	activity "ACT_ITEM2_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item2_inspect_end" {
	"gunslinger_inspect_anims\item2_inspect_end.smd"
	activity "ACT_ITEM2_VM_INSPECT_END" 1
	{ event 5004 9 "WeaponInspect.Movement3" }
	{ event 5004 26 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 33 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 39 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 43 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 47 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 52 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 58 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 65 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 70 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 75 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 84 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 88 "Weapon_Gunslinger.InspectFingerMove" }
	{ event 5004 52 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 57 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 63 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 89 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 93 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 95 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 104 "WeaponInspect.Movement2" }
	{ event 5004 115 "Weapon_Gunslinger.InspectFinish" }
	{ event 5004 33 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 39 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 44 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 46 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 74 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 80 "Weapon_Gunslinger.InspectFingerClick" }
	{ event 5004 83 "Weapon_Gunslinger.InspectFingerClick" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
