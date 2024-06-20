$modelname "weapons\cw2_shark\v_akm.mdl"

$bodygroup "reciever"
{
	studio "v_akm.smd"
}

$bodygroup "magazine"
{
	studio "v_akm_mag30_new.smd"
	studio "v_akm_mag40.smd"
	blank
}

$bodygroup "foregrip"
{
	studio "v_forgrip_standard.smd"
	studio "v_forgrip_dong.smd"
	blank
}

$bodygroup "barrel"
{
	studio "v_barrel_std.smd"
	studio "v_barrel_krink.smd"
	studio "v_barrel_rpk.smd"
	blank
}

$bodygroup "stock"
{
	studio "v_stock_std.smd"
	studio "v_stock_fold.smd"
	studio "v_stock_rpk.smd"
	studio "v_stock_gone.smd"
	blank
}

$bodygroup "opticrail"
{
	blank
	studio "v_ak_opticrail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/akm/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "akm_root" -0.30 2.40 25.00 rotate -90 0 0
$attachment "2" "akm_root" -1.30 3 6.00 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000003 11.497030 -10.453333 -122.355133 0.000000 0.000000 0.000000 0.000005 0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692568 0.000082 -0.000016 -0.000111 -0.376199 -0.000172 0.000000 0.000000 0.000000 0.000003 0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 17.698437 0.015812 -0.000063 16.288109 -0.437675 123.634087 0.000000 0.000000 0.000000 0.000001 -0.000012 -0.000004
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142430 -1.191977 8.682598 -50.431572 -26.821877 0.000000 0.000004 0.000000 -0.000001 -0.000000 -0.000010
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312564 -0.000011 0.000004 -0.000121 -25.194378 0.000048 0.000000 0.000000 0.000000 -0.000005 0.000009 -0.000010
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 -0.000004 0.000003 -0.000179 -13.997581 0.000108 0.000001 -0.000004 0.000000 -0.000007 0.000009 -0.000007
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046742 -0.431444 4.194220 -46.466427 -8.696356 0.000000 0.000000 0.000000 -0.000002 -0.000003 -0.000006
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.000004 -0.000005 0.000340 -14.197376 -0.000120 0.000001 -0.000004 0.000000 -0.000004 0.000004 -0.000006
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 -0.000008 0.000002 -0.000350 -24.683582 0.000053 0.000001 0.000000 0.000000 -0.000006 0.000014 -0.000003
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046796 0.431443 1.251051 -33.682190 4.921818 0.000000 -0.000002 0.000000 -0.000002 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719585 -0.000015 0.000010 0.315925 -20.997812 0.000112 0.000000 0.000000 0.000000 -0.000004 0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209188 -0.000004 0.000003 0.177098 -12.398400 -0.000001 -0.000001 0.000000 0.000000 -0.000003 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137976 1.332466 -2.449511 -30.465496 20.308544 0.000000 0.000000 -0.000001 -0.000005 -0.000010 -0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 -0.000002 -0.000004 0.233705 -20.798719 -0.000227 0.000000 0.000000 0.000001 -0.000005 -0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 0.000004 0.000006 0.148678 -13.999137 0.000232 0.000000 -0.000004 -0.000001 -0.000004 -0.000001 0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348930 1.321259 -38.916149 -45.196293 -70.054581 0.000000 0.000000 0.000000 0.000008 0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0.000000 -0.000004 -0.000047 13.093404 -0.000113 0.000000 0.000000 0.000000 0.000010 -0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000000 0.000002 0.000009 20.790455 0.000003 0.000000 -0.000001 0.000002 0.000009 -0.000004 0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028139 -0.000000 -0.000001 -38.952991 -36.137600 75.956161 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 -0.000001 0.000006 0.000343 -49.924160 0.000460 0.000000 -0.000001 0.000000 0.000002 0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.480527 -0.000332 0.000003 17.289688 13.503065 -74.316925 0.000000 0.000000 0.000000 0.000002 -0.000002 -0.000005
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132545 1.193110 -9.056516 -50.352798 26.713177 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000007
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000002 -0.000001 0.000112 -25.191460 0.000222 -0.000001 0.000000 0.000000 -0.000002 0.000007 -0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0.000002 0.000000 0.000169 -13.995976 0.000053 0.000000 0.000000 0.000000 -0.000005 0.000010 -0.000005
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050344 0.431045 -4.537197 -46.421448 8.598774 0.000000 0.000000 -0.000000 -0.000002 -0.000004 -0.000007
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000013 0.000002 -0.000175 -14.196009 0.000166 0.000000 0.000000 0.000000 -0.000003 -0.000004 -0.000006
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196325 0.000006 -0.000001 0.000109 -24.680962 -0.000176 0.000001 0.000000 0.000000 -0.000006 -0.000007 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050304 -0.431040 -1.512610 -33.671875 -4.921999 0.000000 -0.000002 0.000000 -0.000001 -0.000003 -0.000004
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 -0.000006 0.000006 -0.456822 -20.995295 0.000054 0.000000 0.000000 0.000000 -0.000002 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 -0.000008 0.000006 -0.256058 -12.397832 0.000055 -0.000001 0.000000 0.000000 -0.000003 0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148919 -1.331281 2.210069 -30.481007 -20.306833 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000005
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 -0.000004 0.000011 -0.378842 -20.797457 -0.000003 0.000000 -0.000002 0.000000 -0.000003 -0.000005 -0.000005
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099659 0.000010 0.000007 -0.241333 -13.998054 0.000167 0.000002 0.000000 0.000000 -0.000004 -0.000007 -0.000005
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359830 -1.318334 38.596207 -45.467178 69.981636 0.000000 0.000000 0.000000 0.000001 0.000004 0.000002
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 -0.000004 -0.000004 0.000001 13.095068 -0.000227 0.000000 0.000000 0.000000 0.000000 0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 -0.000001 -0.000004 -0.000056 20.793209 0.000061 0.000000 0.000000 0.000000 0.000001 -0.000001 0.000003
$definebone "camera" "" 0.000000 0.000000 0.265036 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "akm_root" "" -2.544663 -9.276326 -4.018489 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "akm_trigger" "akm_root" 0.000000 0.612504 1.188980 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "akm_bolt" "akm_root" -0.000001 1.533553 4.945058 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "akm_magrelease" "akm_root" 0.003860 -0.252210 2.882379 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "akm_magazine" "" -2.544663 -14.121048 -6.121624 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "akm_magazine2" "" 4.513533 -13.249537 -4.528196 -3.672545 -0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
	"anims\idle_new.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_dong" {
	"anims\idle_dong.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_1" {
	"anims\fire_1.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "fire_1_dong" {
	"anims\fire_1_dong.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "fire_2" {
	"anims\fire_2.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "fire_2_dong" {
	"anims\fire_2_dong.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "fire_aim" {
	"anims\fire_aim.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "fire_aim_dong" {
	"anims\fire_aim_dong.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

$sequence "draw_dong" {
	"anims\draw_dong.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

$sequence "reload" {
	"anims\reload_intended.smd"
	fadein 0.1
	fadeout 0.3
	fps 23
}

$sequence "reload_dong" {
	"anims\reload_intended_dong.smd"
	fadein 0.1
	fadeout 0.3
	fps 23
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.1
	fadeout 0.3
	fps 25
}


$sequence "reload_empty_dong" {
	"anims\reload_empty_dong.smd"
	fadein 0.1
	fadeout 0.3
	fps 25
}