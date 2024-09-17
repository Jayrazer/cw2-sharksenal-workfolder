$modelname "weapons\cw2_shark\v_m37.mdl"

$bodygroup "reciever"
{
	studio "v_m37.smd"
}

$bodygroup "barrel"
{
	studio "v_m37_barrel_std.smd"
	studio "v_m37_barrel_trench.smd"
	studio "v_m37_barrel_short.smd"
	blank
}

$bodygroup "magtube"
{
	studio "v_m37_magtube_std.smd"
	studio "v_m37_magtube_med.smd"
	studio "v_m37_magtube_short.smd"
	blank
}

$bodygroup "stock"
{
	studio "v_m37_pistolgrip.smd"
	studio "v_m37_fullstock.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/m37/"

$attachment "1" "m37_root" 0.00 3.00 30.50 rotate -90 0 0
$attachment "2" "m37_root" -0.30 1.70 6.00 rotate -0 -90 0
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000002 25.824360 -18.277134 -129.411407 0.000000 0.000000 0.000000 -0.000003 0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692570 0.000083 -0.000012 -0.000116 -0.375340 -0.000171 0.000002 0.000000 0.000000 -0.000002 0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 16.267065 0.012156 -0.000062 22.145683 -12.659214 128.915161 0.000002 0.000001 0.000000 -0.000000 0.000003 -0.000004
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142426 -1.191977 8.682602 -50.431576 -26.821877 0.000000 0.000004 0.000000 0.000001 -0.000002 -0.000009
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000011 0.000002 -0.000116 -25.194389 0.000050 0.000000 0.000000 0.000000 -0.000003 -0.000002 -0.000009
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0.000000 0.000000 -0.000178 -13.997594 0.000106 -0.000001 -0.000004 0.000000 -0.000005 -0.000005 -0.000009
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046745 -0.431442 4.194220 -46.466427 -8.696356 0.000000 0.000000 0.000000 -0.000001 -0.000006 -0.000006
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539099 0.000008 -0.000006 0.000342 -14.197384 -0.000121 0.000000 0.000000 0.000000 -0.000002 -0.000004 -0.000008
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 -0.000004 0.000003 -0.000348 -24.683590 0.000051 0.000000 0.000000 0.000000 -0.000005 0.000002 -0.000006
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046794 0.431445 1.251051 -33.682186 4.921819 0.000002 0.000000 0.000000 -0.000003 0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000011 0.000009 0.315926 -20.997818 0.000113 0.000001 0.000000 0.000000 -0.000003 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 -0.000004 0.000003 0.177098 -12.398409 -0.000000 0.000000 0.000000 0.000000 -0.000004 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859854 -0.137975 1.332468 -2.449513 -30.465485 20.308544 0.000002 0.000000 0.000000 -0.000003 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 -0.000006 -0.000004 0.233707 -20.798717 -0.000229 0.000000 0.000000 0.000000 -0.000003 -0.000006 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000004 0.000002 0.148681 -13.999145 0.000231 0.000000 0.000000 0.000000 -0.000002 -0.000010 0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806040 -0.348930 1.321260 -38.916161 -45.196232 -70.054573 0.000000 0.000002 -0.000002 -0.000002 -0.000007 0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000004 -0.000008 -0.000058 13.093396 -0.000113 0.000001 0.000000 -0.000002 -0.000002 -0.000006 0.000000
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000000 -0.000002 -0.000001 20.790457 0.000000 0.000000 0.000000 0.000000 -0.000001 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028138 -0.000000 -0.000001 -33.913254 -38.244934 69.893570 0.000000 0.000000 0.000000 -0.000000 -0.000004 -0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 -0.000003 0.000002 0.000174 -59.499378 0.000459 0.000000 -0.000001 0.000000 0.000002 0.000004 0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481191 -0.000136 0.000003 21.360672 30.536819 -67.881866 0.000000 0.000000 0.000000 0.000001 0.000003 -0.000004
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132545 1.193109 -9.056517 -50.352791 26.713181 0.000000 0.000000 0.000000 0.000002 0.000004 -0.000002
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312559 0.000006 0.000000 0.000114 -25.191460 0.000227 -0.000001 0.000000 0.000000 -0.000000 0.000005 -0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 0.000006 -0.000002 0.000171 -13.995978 0.000055 0.000001 0.000000 0.000000 -0.000000 0.000005 -0.000005
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942297 0.050343 0.431044 -4.537198 -46.421444 8.598775 0.000000 0.000000 0.000000 -0.000002 0.000004 -0.000006
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 0.000013 0.000002 -0.000175 -14.196006 0.000167 0.000000 0.000000 0.000000 -0.000003 -0.000002 -0.000005
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 0.000004 -0.000002 0.000110 -24.680969 -0.000175 0.000000 0.000000 0.000000 -0.000005 -0.000009 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050306 -0.431042 -1.512610 -33.671860 -4.921998 0.000000 0.000000 0.000000 -0.000002 0.000006 -0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 -0.000009 0.000006 -0.456822 -20.995291 0.000055 0.000000 -0.000002 -0.000000 -0.000002 0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 -0.000008 0.000006 -0.256058 -12.397835 0.000056 0.000000 -0.000002 0.000000 -0.000003 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148919 -1.331281 2.210069 -30.481001 -20.306829 0.000000 0.000000 0.000000 -0.000004 0.000008 -0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000009 0.000011 -0.378845 -20.797447 0.000000 0.000000 0.000000 0.000000 -0.000005 0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000006 0.000006 -0.241334 -13.998048 0.000171 -0.000002 0.000000 0.000000 -0.000004 0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806026 -0.359828 -1.318334 38.596207 -45.467171 69.981644 -0.000001 0.000000 0.000000 0.000007 0.000003 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000002 -0.000003 0.000007 13.095068 -0.000232 0.000000 -0.000001 0.000000 0.000007 0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000003 -0.000007 -0.000050 20.793217 0.000058 0.000000 0.000000 -0.000001 0.000007 0.000003 0.000000
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "m37_root" "" 0.000000 -6.437979 -3.852234 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "m37_pumpmeharderdaddy" "m37_root" -0.000004 0.977124 17.305801 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "m37_slingswivel" "m37_root" 0.000000 3.066851 0.119621 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "m37_shell" "" -0.000000 -12.642894 -4.580758 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "m37_trigger" "m37_root" 0.000000 1.265364 1.813018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"


$sectionframes 30 172

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_stock" {
	"anims\idle_stock.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_1" {
	"anims\shoot_1.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "shoot_1_stock" {
	"anims\shoot_1_stock.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "shoot_2" {
	"anims\shoot_2.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "shoot_2_stock" {
	"anims\shoot_2_stock.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "shoot_aim" {
	"anims\shoot_aim.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "shoot_aim_stock" {
	"anims\shoot_aim_stock.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	fadein 0.2
	fadeout 0.1
	fps 27
}

$sequence "reload_start_stock" {
	"anims\reload_start_stock.smd"
	fadein 0.2
	fadeout 0.1
	fps 27
}

$sequence "reload_end_empty" {
	"anims\reload_end_empty.smd"
	fadein 0.2
	fadeout 0.1
	fps 27
	snap
}

$sequence "reload_end_empty_stock" {
	"anims\reload_end_empty_stock.smd"
	fadein 0.2
	fadeout 0.1
	fps 27
	snap
}

$sequence "reload_insert" {
	"anims\reload_insert.smd"
	fadein 0.1
	fadeout 0.1
	fps 27
	snap
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	fadein 0.1
	fadeout 0.2
	fps 24
	snap
}

$sequence "reload_end_stock" {
	"anims\reload_end_stock.smd"
	fadein 0.1
	fadeout 0.2
	fps 24
	snap
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

$sequence "draw_stock" {
	"anims\draw_stock.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

