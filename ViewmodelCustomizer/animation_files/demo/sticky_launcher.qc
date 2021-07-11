// Created by Crowbar 0.71

$modelname "models/weapons/c_models/animations/demo/sticky_launcher.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 4.641 -10.339 -16.958

$cdmaterials "models\..\custom\ZZZ_SCA\models\weapons\c_models\animations\demo\sticky_launcher\"

$cbox 0 0 0 0 0 0

$bbox -15.968 -15.822 -40.459 36.645 25.105 6.543

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.058315 -3.263461 -0.802339 -4.237949 -10.928142 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187954 14.058365 3.263467 -0.802339 -4.237953 -10.92814 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000019 12.375401 0.000011 0.000002 -0.000005 -0.710516 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.00005 1.058853 -0.000004 -0.000001 -0.000002 0.000007 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375364 0.000002 -0.000001 0 -0.710519 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0 -1.058855 0.000002 -0.000001 0.000002 0.000004 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013519 1.023737 0.572109 9.775304 -21.896738 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.622822 2.322412 1.042431 9.775304 -21.896738 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.502106 4.19651 1.721143 9.775304 -21.896738 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.22151 5.729843 2.276444 9.775304 -21.896738 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.013557 -1.023739 -0.572111 9.7753 -21.896728 18.429293 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" 0 0 0 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 6.910425 7.198206 2.808212 9.775304 -21.896738 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 6.014154 0.219616 0.200627 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 6.623463 1.518291 0.670945 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 7.502747 3.392387 1.349657 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 8.222149 4.925726 1.904962 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 8.911072 6.394085 2.43673 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 9.679913 8.032795 3.030195 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 10.512978 9.808388 3.673235 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 11.224148 11.324175 4.222181 9.77531 -21.896741 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -5.176338 -0.556379 -0.3562 9.775298 -21.896722 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -5.82774 -1.944777 -0.859014 9.775298 -21.896722 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -6.484051 -3.343634 -1.365613 9.775298 -21.896722 18.429288 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.32284 0.774747 75.179995 -147.650863 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0 -3.408819 -0.000004 -6.141863 11.826455 13.018661 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799509 0 0.000005 -0.000001 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.822449 0.000002 0.000004 -0.000003 14.700015 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205318 -1.375315 -0.310266 77.044035 145.982466 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000001 -3.388153 -0.000004 0.7786 -0.720688 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.085258 -0.000002 0 0.000002 35.56669 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544365 0 0.000002 -0.000001 12.35068 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194 -1.163877 -1.333148 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297539 0.000004 1.356045 -7.079818 14.347285 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.951851 0.000004 0.000003 0.000003 28.584412 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231823 -0.000005 0.000003 0.000001 22.624826 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008209 -1.16828 1.640407 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000002 -3.307287 -0.000002 -15.200344 22.794739 12.109855 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000003 -2.892885 0.000006 -0.000003 0.000003 39.534545 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789227 0 0.000002 0.000006 8.963473 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809818 -0.49992 2.57514 -6.260516 -25.558525 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099537 0.000002 0.000001 0.000009 11.826794 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.649412 0.000002 0.000006 0.000005 -8.16922 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809738 0.499901 -2.575146 -6.260517 -25.558541 -31.003728 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000008 3.099564 0.00001 0.000005 -0.000009 11.826811 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000002 1.649405 0.000004 0.000003 -0.000012 -8.16921 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168325 -1.64039 61.198857 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000019 3.307259 0.000004 -15.200347 22.794735 12.109845 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000034 2.892836 0.000029 -0.000001 0.000002 39.534532 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000029 1.789288 -0.000041 0.000001 0.000001 8.963451 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108288 1.322819 -0.774755 75.179995 -147.650849 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000002 3.40881 0.000011 -6.14187 11.826452 13.018641 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00001 2.799557 0.000006 -0.000004 -0.000004 39.115312 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 1.822392 0.00001 -0.000005 -0.000001 14.70003 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375271 0.310247 77.044042 145.982466 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000019 3.388235 0 0.7786 -0.720691 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 2.085241 0 0 -0.000002 35.56668 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000007 1.54438 0.000012 0.000001 0.000001 12.350654 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193974 1.16382 1.333127 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000007 3.29759 0.000032 1.35604 -7.079816 14.34728 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 1.95179 -0.000002 -0.000001 0.000005 28.584395 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.23185 -0.000041 0 0.000005 22.624809 0 0 0 0 0 0


$sectionframes 30 120

$sequence "sb_idle" {
	"sticky_launcher_anims\sb_idle.smd"
	activity "ACT_PRIMARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "sb_fire" {
	"sticky_launcher_anims\sb_fire.smd"
	activity "ACT_PRIMARY_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "sb_draw" {
	"sticky_launcher_anims\sb_draw.smd"
	activity "ACT_PRIMARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "sb_autofire" {
	"sticky_launcher_anims\sb_autofire.smd"
	activity "ACT_PRIMARY_VM_PULLBACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "sb_reload_start" {
	"sticky_launcher_anims\sb_reload_start.smd"
	activity "ACT_PRIMARY_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sb_reload_loop" {
	"sticky_launcher_anims\sb_reload_loop.smd"
	activity "ACT_PRIMARY_VM_RELOAD" 1
	{ event 5004 2 "Weapon_StickyBombLauncher.BoltBack" }
	{ event 5004 12 "Weapon_StickyBombLauncher.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sb_reload_end" {
	"sticky_launcher_anims\sb_reload_end.smd"
	activity "ACT_PRIMARY_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
