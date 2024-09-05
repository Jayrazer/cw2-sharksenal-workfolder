$modelname "weapons\cw2_shark\v_k31.mdl"

$bodygroup "reciever"
{
	studio "v_k31.smd"
}

$bodygroup "opticrail"
{
	studio "k31_rearsight.smd"
	studio "k31_rail.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/k31/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "k31_root" 0.00 2.00 33.5 rotate -90 0 0
$attachment "2" "k31_root" -0.30 1.70 8 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000002 15.607435 -25.613520 -105.292343 0.000000 0.000000 0.000000 0.000005 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692571 0.000083 -0.000016 -0.000108 -0.372299 -0.000172 0.000000 0.000000 -0.000000 0.000003 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.143801 0.001653 -0.000046 5.328279 -12.447153 104.795639 0.000000 -0.000001 0.000000 0.000006 -0.000007 0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859699 -0.142432 -1.191978 8.682607 -50.431572 -26.821884 0.000000 0.000000 0.000000 0.000003 0.000006 -0.000005
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000013 0.000003 -0.000116 -25.194389 0.000044 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000007
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729367 -0.000004 0.000000 -0.000178 -13.997596 0.000099 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000009
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046740 -0.431445 4.194228 -46.466427 -8.696362 0.000000 0.000000 -0.000000 0.000005 -0.000001 -0.000005
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 -0.000005 0.000348 -14.197382 -0.000129 -0.000001 0.000000 0.000000 0.000004 0.000004 -0.000007
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196328 -0.000008 0.000003 -0.000347 -24.683584 0.000043 -0.000001 0.000000 0.000000 0.000001 0.000010 -0.000008
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883690 -0.046797 0.431441 1.251061 -33.682194 4.921814 0.000000 0.000000 0.000000 0.000005 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000013 0.000010 0.315932 -20.997816 0.000105 0.000000 0.000000 0.000000 0.000003 0.000004 -0.000003
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000006 0.000002 0.177102 -12.398398 -0.000009 0.000000 0.000000 0.000000 0.000002 0.000009 -0.000003
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859852 -0.137978 1.332465 -2.449502 -30.465485 20.308542 0.000000 -0.000002 0.000000 0.000006 -0.000004 0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 -0.000004 -0.000005 0.233714 -20.798719 -0.000236 0.000002 0.000000 0.000000 0.000006 -0.000004 0.000000
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000008 0.000005 0.148687 -13.999141 0.000224 0.000001 0.000000 0.000000 0.000006 -0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348935 1.321259 -38.916153 -45.196236 -70.054588 0.000000 0.000000 0.000000 0.000001 -0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789786 0.000004 -0.000006 -0.000050 13.093399 -0.000116 0.000000 0.000000 0.000000 0.000002 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207006 0.000002 -0.000004 0.000008 20.790470 0.000002 0.000000 0.000000 0.000000 0.000003 0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028139 -0.000000 -0.000002 -8.737432 -39.258724 85.646759 0.000000 0.000000 0.000000 0.000003 -0.000001 0.000001
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 -0.000002 0.000001 0.000114 -22.470377 0.000517 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481249 0.000010 0.000011 12.422296 14.614662 -81.306091 0.000000 0.000000 0.000000 -0.000001 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132548 1.193110 -9.056514 -50.352802 26.713184 0.000000 0.000000 0.000001 0.000002 0.000000 0.000005
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0.000008 -0.000001 0.000119 -25.191462 0.000241 0.000001 -0.000002 0.000000 0.000003 0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729363 0.000004 0.000000 0.000178 -13.995979 0.000063 -0.000001 0.000000 0.000000 0.000002 0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050343 0.431044 -4.537195 -46.421440 8.598782 0.000000 0.000002 0.000000 0.000002 0.000005 0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539103 0.000015 0.000001 -0.000170 -14.196004 0.000175 0.000000 0.000000 0.000000 0.000002 0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000006 -0.000002 0.000118 -24.680958 -0.000168 0.000000 0.000004 0.000000 0.000002 -0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050304 -0.431042 -1.512608 -33.671867 -4.921991 -0.000002 0.000000 0.000000 0.000000 0.000006 0.000002
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 -0.000011 0.000006 -0.456818 -20.995295 0.000058 0.000000 0.000000 0.000000 0.000001 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 -0.000008 0.000006 -0.256053 -12.397840 0.000058 0.000000 0.000002 0.000000 0.000001 -0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859831 -0.148922 -1.331281 2.210072 -30.481007 -20.306828 0.000000 0.000000 -0.000000 -0.000001 0.000008 -0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000004 0.000010 -0.378841 -20.797451 -0.000002 0.000000 0.000002 0.000000 -0.000002 0.000004 -0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099661 0.000011 0.000008 -0.241333 -13.998054 0.000166 0.000001 -0.000002 0.000000 -0.000003 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359831 -1.318334 38.596226 -45.467186 69.981644 0.000000 0.000000 0.000000 0.000007 -0.000004 -0.000010
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000004 -0.000006 0.000003 13.095058 -0.000236 0.000000 0.000000 0.000000 0.000008 -0.000006 -0.000007
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000001 -0.000006 -0.000054 20.793207 0.000053 0.000002 0.000000 -0.000001 0.000010 -0.000007 -0.000004
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "k31_root" "" -3.774544 -12.276432 -4.983865 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "k31_bolt" "k31_root" -2.014477 1.630895 1.252192 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "k31_hammer" "k31_bolt" 1.972443 -0.129490 -1.791802 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "k31_mag" "" -3.880919 -15.729782 -5.699198 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "k31_trigger" "k31_root" -0.102084 -0.084069 1.291065 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "k31_bullet" "" -3.944083 -16.584160 -3.936519 0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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

$sequence "idle_empty" {
	"anims\idle_empty.smd"
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

$sequence "fire_2" {
	"anims\fire_2.smd"
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

$sequence "fire_last" {
	"anims\fire_last.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "reload_insert" {
	"anims\reload_insert.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

