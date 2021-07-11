// Created by Crowbar 0.71

$modelname "models/weapons/c_models/Animations/sniper/grappling_hook.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 2.031 -15.464 -17.167

$cdmaterials "models\..\custom\ZZZ_SCA\models\weapons\c_models\Animations\sniper\grappling_hook\"

$cbox 0 0 0 0 0 0

$bbox -6.704 -22.485 -36.298 37.632 26.548 1.963

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699365 10.749708 69.923208 2.84843 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000023 -5.595213 0.000001 -4.410533 -45.354345 0.277351 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595205 0.000003 -4.410528 -45.354345 0.277354 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -12.121788 -0.000001 -0.000001 -0.000014 -22.816891 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000008 12.121777 0.00001 -0.000001 -0.000003 -22.81688 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -14.193285 -0.000001 0.000004 -0.000005 0.000004 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000023 14.193314 0.00001 -0.000001 -0.000014 -0.000003 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.719292 -2.865665 -0.857255 -21.773694 166.810117 4.280007 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.719246 2.865648 0.857244 21.774126 -13.189874 -4.279854 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 3.412586 1.770945 0.563128 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.11087 3.196005 1.077497 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.762939 4.526758 1.557822 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.465969 5.961517 2.075686 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.157967 7.373753 2.585423 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.758266 8.59886 3.027618 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.444834 10.000002 3.53335 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.104427 11.346117 4.019221 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.361069 -1.793718 -0.570067 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.059357 -3.218786 -1.084439 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.711426 -4.54954 -1.564763 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710606 2.522329 0.791924 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.397549 3.952665 1.307068 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.039028 5.288353 1.788116 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.730652 6.728418 2.306765 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.529053 8.390831 2.905487 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710648 -2.522348 -0.791935 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648382 2.207242 4.149444 -20.655296 -13.188586 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859802 2.648327 -2.20727 4.149435 -20.655281 -13.188609 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049995 0.000008 0.000006 -0.000007 6.310677 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000011 2.04998 -0.000002 -0.000008 0.000004 6.310679 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291397 0.000004 0.000004 -0.000009 -4.343273 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000029 1.291435 0.000017 -0.000007 0.000003 -4.343276 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237579 -5.361639 1.505605 85.664212 47.273273 68.419111 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237637 5.361614 -1.505617 85.664205 47.273307 68.418934 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -2.789345 -0.000002 -0.000001 -0.000008 40.260106 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000019 0.000009 -0.000001 40.260116 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.804699 -0.000005 -0.000017 -0.000002 10.686267 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000001 1.804707 0.000015 -0.000008 0.000003 10.686307 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739485 -0.211234 76.379861 123.302386 145.769132 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179272 5.739397 0.211204 76.379854 123.302454 145.769173 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.810291 -0.000002 0.000014 -0.000015 32.543819 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810349 -0.000021 0.000008 -0.000006 32.543826 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.500305 0.000004 -0.000006 0 21.736724 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500301 0.000026 0.000001 -0.000003 21.736765 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352411 -1.896419 75.231064 130.660822 153.536546 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394363 5.352373 1.896399 75.231043 130.660877 153.536574 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.377274 -0.000004 -0.000004 -0.000005 34.597446 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.377285 0.000025 0.000008 -0.000007 34.597446 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0 0.000002 0 24.978719 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 2.165985 0.000015 0.000009 -0.000009 24.978768 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228073 -4.503628 -3.220765 71.565383 104.544228 131.976153 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503654 3.220768 71.565377 104.544248 131.976207 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339798 0.000002 -0.000012 -0.000004 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339733 0.000072 -0.000009 0 30.524426 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 0.000002 -0.000006 -0.000001 16.552789 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654015 -0.000053 -0.000006 -0.000003 16.552772 0 0 0 0 0 0


$sequence "grapple_draw" {
	"grappling_hook_anims\grapple_draw.smd"
	activity "ACT_GRAPPLE_DRAW" 1
	{ event AE_CL_PLAYSOUND 1 "WeaponGrapplingHook.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "grapple_idle" {
	"grappling_hook_anims\grapple_idle.smd"
	activity "ACT_GRAPPLE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_fire_start" {
	"grappling_hook_anims\grapple_fire_start.smd"
	activity "ACT_GRAPPLE_FIRE_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_fire_idle" {
	"grappling_hook_anims\grapple_fire_idle.smd"
	activity "ACT_GRAPPLE_FIRE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_pull_start" {
	"grappling_hook_anims\grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_pull_idle" {
	"grappling_hook_anims\grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "grapple_pull_end" {
	"grappling_hook_anims\grapple_pull_end.smd"
	activity "ACT_GRAPPLE_PULL_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}
