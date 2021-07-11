// Created by Crowbar 0.71

$modelname "models/weapons/c_models/animations/soldier/passtime_ball.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.599 -27.582 -13.822

$cdmaterials "models\..\custom\ZZZ_SCA\models\weapons\c_models\animations\soldier\passtime_ball\"

$cbox 0 0 0 0 0 0

$bbox -9.961 -24.448 -35.52 65.125 25.647 7.876

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.058311 -3.26346 -0.80234 -4.237946 -10.928142 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.18795 14.058388 3.263466 -0.802339 -4.237948 -10.928149 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375359 0.000001 0.000003 -0.000002 -0.710515 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000011 12.375385 0.000009 0 0 -0.710522 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000008 -1.058863 -0.000003 0 -0.000002 0.000006 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000057 1.058849 -0.000004 -0.000001 0.000005 0.00001 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.036922 -1.84973 0.156127 -10.441172 169.87205 3.118211 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.03688 1.849709 -0.156135 10.441624 -10.127994 -3.118026 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.058615 0.60368 0.378056 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.315788 1.151812 0.576564 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.702507 1.976068 0.875072 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.039692 2.694738 1.135338 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.464046 3.599215 1.462896 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.940704 4.615164 1.830826 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.454601 5.710472 2.227495 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.025965 6.92827 2.668527 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.80761 -3.641075 -1.568388 9.775299 -21.896726 18.429285 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.177803 -4.430103 -1.854137 9.775299 -21.896726 18.429285 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.658192 -5.454004 -2.224947 9.775299 -21.896726 18.429285 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013519 1.023727 0.572106 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.814577 2.731096 1.190434 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.711929 4.643696 1.883089 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.46553 6.249928 2.464792 9.77531 -21.896743 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.582489 -4.133495 -1.795872 9.775299 -21.896726 18.429285 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907276 9.50758 9.639421 -6.826705 123.790403 -169.927853 0 0 0 0 0 0
$definebone "rocket" "root" 0 -20 -20 0 0 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809818 -0.499918 2.575141 -6.260519 -25.558539 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809738 0.499897 -2.575145 -6.260508 -25.558539 -31.003707 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -3.099543 -0.000006 0.000004 -0.000002 11.826816 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000011 3.099562 0.000017 0.000017 -0.00001 11.826841 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000006 -1.649406 0.000004 0.000006 -0.00001 -8.169214 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000004 1.649408 0.000002 0.00001 -0.000009 -8.169198 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.16828 1.640409 61.19885 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168314 -1.640393 61.19885 -118.799188 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000002 -3.307285 -0.000002 -15.200354 22.794744 12.109837 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000011 3.307262 0.000011 -15.200337 22.794722 12.109825 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000003 -2.892876 -0.000002 0 0.000011 39.534539 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000032 2.89282 0.000029 -0.000001 -0.000014 39.534545 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -1.789223 0.000002 0.000003 0.000003 8.963473 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.00003 1.789272 -0.000039 -0.000013 -0.000014 8.963456 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108311 -1.322845 0.77475 75.179995 -147.65089 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322811 -0.774755 75.179995 -147.650877 -144.614161 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000002 -3.408815 0 -6.141877 11.826462 13.018645 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000006 3.408815 0.000011 -6.141867 11.826457 13.018647 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.799509 0 0.000007 -0.000006 39.115346 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00001 2.799559 0 0.000001 -0.000006 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.822449 -0.000001 0.000002 -0.000003 14.700044 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000014 1.822392 0.000013 -0.000003 -0.000003 14.70003 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.20533 -1.37532 -0.310266 77.044042 145.982439 149.993864 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375259 0.310247 77.044049 145.982384 149.993727 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388151 0.000004 0.7786 -0.720686 16.126083 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000021 3.388245 0.000004 0.778617 -0.720699 16.126089 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -2.085278 -0.000002 -0.000003 0 35.566718 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 2.085253 0.000004 -0.000003 -0.000008 35.56667 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544365 0.000002 0.000004 -0.000001 12.350648 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.544365 0.000019 -0.000001 -0.000007 12.350677 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193993 -1.163868 -1.333148 69.132914 115.572757 124.448342 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193985 1.163813 1.333128 69.132893 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297539 -0.000002 1.356044 -7.079813 14.347256 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000006 3.297581 0.000019 1.356037 -7.07982 14.347244 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.951843 0.000002 0.000005 0.000006 28.58441 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000012 1.951801 0.000002 0 0.000004 28.584441 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -1.231834 0.000001 0.000003 0.000005 22.624827 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000008 1.231865 -0.000046 -0.000005 0.000005 22.624802 0 0 0 0 0 0


$sectionframes 30 135

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
	{ event AE_CL_PLAYSOUND 20 "Soldier.PainCrticialDeath01" }
	{ event AE_CL_PLAYSOUND 78 "Canister.ImpactHard" }
	{ event AE_CL_PLAYSOUND 97 "Canister.ImpactHard" }
	{ event AE_CL_PLAYSOUND 117 "Canister.ImpactHard" }
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
