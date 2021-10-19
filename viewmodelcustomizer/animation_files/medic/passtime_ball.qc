// Created by Crowbar 0.71

$modelname "models/weapons/c_models/animations/medic/passtime_ball.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 3.902 -31.412 -9.444

$cdmaterials "models\..\custom\ZZZ_SCA\models\weapons\c_models\animations\medic\passtime_ball\"

$cbox 0 0 0 0 0 0

$bbox 5.363 -17.834 -17.385 57.461 25.637 -1.503

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951401 28.539519 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -8.747574 0 -18.94836 -47.089619 -16.014717 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000004 -12.789986 0 -0.000004 0.000003 -17.920099 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000008 -11.535656 0 -0.000005 0.000009 -0.000002 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951401 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000023 8.747568 0 -18.948359 -47.089622 -16.014716 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000031 12.790001 -0.000002 -0.000002 -0.000002 -17.920103 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000015 11.535683 0.000014 -0.000002 0.000002 0.000002 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.973118 -3.060043 -0.496675 -3.577036 167.34611 4.718671 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.973122 3.060032 0.496675 3.577484 -12.653943 -4.718502 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.133606 3.586483 0.000005 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.402914 4.97603 -0.107473 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.652431 6.26342 -0.20705 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.922752 7.658192 -0.314934 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.230177 9.24436 -0.437615 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.502113 10.647449 -0.546143 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 6.722921 11.786736 -0.634263 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 6.945614 12.935707 -0.723134 -0.000001 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.912434 -4.828083 -0.113594 2.731958 -24.245336 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.529409 -6.142418 -0.59209 2.731958 -24.245336 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.187244 -7.543779 -1.102268 2.731958 -24.245336 108.261388 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.749805 7.201916 -0.314295 -0.000002 -10.968702 -94.342377 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587141 -0.201798 2.731958 -24.245331 108.261394 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157148 2.270473 3.922313 -26.791036 -11.219351 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533531 2.157099 -2.270483 3.922318 -26.791036 -11.219356 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.788857 0.000004 -0.000008 0.000002 2.109044 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000031 2.684811 -0.668455 -0.000003 -0.000001 -17.64809 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.626423 0.000002 -0.000008 0.000001 -17.53677 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000015 1.660112 0.185543 -0.000003 -0.000003 -17.536784 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224171 -6.146797 2.425699 80.7422 64.177714 88.726111 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.356346 6.383768 -2.169384 84.368955 40.011002 64.665144 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470013 0 0.000004 0.000005 42.537305 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081559 2.695129 0.083996 0 -0.000002 45.077319 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775543 -0.000001 0.000006 0.000002 -1.947457 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775551 0.070641 -0.000003 -0.000001 23.176644 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335808 -5.901424 0.441526 79.201965 101.201 120.359449 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.31781 6.273201 -0.279618 80.480017 105.840065 132.698336 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.973965 -0.000004 0.000007 0.000001 52.877716 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000003 3.285469 -0.00001 0.000004 -0.000001 48.540266 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.194416 0.000002 0.000006 -0.000005 13.190764 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091236 0.000063 0.000002 -0.000004 13.190764 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681828 -5.259811 -1.236484 75.007881 113.805384 129.596556 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158638 6.01749 1.567751 74.450291 116.130865 148.304075 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601486 0 0.000004 0.000003 52.884348 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.340839 -0.00005 0.000001 -0.000003 34.817463 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.651783 -0.000002 0.000006 -0.000002 3.94089 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.991829 -0.000026 -0.000002 -0.000004 17.54422 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822313 -2.782146 66.224913 113.492739 137.016354 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382233 5.560358 3.023069 67.366552 105.751136 139.878299 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219681 0 0.000007 -0.000001 48.093595 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.751751 -0.000034 0.000004 0.000001 31.623612 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372692 -0.000006 0.000003 -0.000004 -0.780244 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.439335 -0.000016 0.000003 0 15.341746 0 0 0 0 0 0


$sequence "PASSTIME_ball_pickup" {
	"passtime_ball_anims\PASSTIME_ball_pickup.smd"
	activity "ACT_BALL_VM_PICKUP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "PASSTIME_ball_idle" {
	"passtime_ball_anims\PASSTIME_ball_idle.smd"
	activity "ACT_BALL_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "PASSTIME_ball_catch1" {
	"passtime_ball_anims\PASSTIME_ball_catch1.smd"
	activity "ACT_BALL_VM_CATCH" 100
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_catch2" {
	"passtime_ball_anims\PASSTIME_ball_catch2.smd"
	activity "ACT_BALL_VM_CATCH" 1
	{ event AE_CL_PLAYSOUND 5 "medic_mvm_loot_godlike02" }
	{ event AE_CL_PLAYSOUND 32 "PaintCan.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 42 "PaintCan.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 52 "PaintCan.ImpactSoft" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_end" {
	"passtime_ball_anims\PASSTIME_ball_throw_end.smd"
	activity "ACT_BALL_VM_THROW_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_start" {
	"passtime_ball_anims\PASSTIME_ball_throw_start.smd"
	activity "ACT_BALL_VM_THROW_start" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_loop" {
	"passtime_ball_anims\PASSTIME_ball_throw_loop.smd"
	activity "ACT_BALL_VM_THROW_LOOP" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}
