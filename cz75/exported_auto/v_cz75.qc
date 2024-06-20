$modelname "weapons\cw2_shark\v_cz75auto.mdl"

$bodygroup "gun"
{
	studio "v_cz75_auto.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/cz75/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "cz75_root" 0.00 1.60 8.00 rotate -90 0 0
$attachment "2" "cz75_root" -0.30 2.30 2.00 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937659 -73.711861 168.619400 91.480484 -0.000000 0.000000 0.000000 -0.000000 0.000002 -0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000007 0.000002 2.739942 -33.534245 -90.717209 0.000000 0.000000 0.000000 0.000009 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692564 0.000105 -0.000019 0.000012 -3.461468 -0.000229 0.000002 0.000000 0.000000 0.000010 -0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481689 -0.000118 -0.000038 -6.111504 2.510529 90.349945 0.000000 0.000000 0.000000 -0.000000 -0.000009 -0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859699 -0.142429 -1.191976 8.682602 -50.431583 -26.821877 0.000000 0.000000 0.000000 0.000005 -0.000006 -0.000007
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000013 0.000005 -0.000114 -25.194386 0.000051 0.000001 0.000000 0.000000 0.000003 0.000000 -0.000007
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000006 0.000003 -0.000172 -13.997582 0.000108 0.000000 0.000000 -0.000001 0.000002 0.000003 -0.000009
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046742 -0.431444 4.194221 -46.466434 -8.696353 0.000000 0.000000 0.000000 0.000001 -0.000011 -0.000003
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.000004 -0.000006 0.000344 -14.197386 -0.000120 0.000000 -0.000002 -0.000000 0.000000 -0.000005 -0.000005
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 -0.000006 0.000003 -0.000346 -24.683586 0.000051 0.000000 0.000004 0.000000 -0.000002 0.000009 -0.000005
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046794 0.431443 1.251053 -33.682194 4.921822 0.000000 0.000000 0.000000 -0.000002 -0.000014 -0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000015 0.000009 0.315927 -20.997824 0.000115 0.000000 -0.000002 0.000000 -0.000002 -0.000008 0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209188 -0.000010 0.000004 0.177099 -12.398410 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859852 -0.137976 1.332466 -2.449510 -30.465500 20.308546 0.000002 0.000000 -0.000000 -0.000004 -0.000011 0.000005
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 -0.000008 -0.000005 0.233708 -20.798719 -0.000224 0.000002 -0.000002 0.000000 -0.000002 -0.000008 0.000005
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000006 0.000003 0.148682 -13.999141 0.000234 0.000000 0.000000 -0.000000 -0.000000 -0.000005 0.000007
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348930 1.321259 -38.916149 -45.196297 -70.054573 0.000000 0.000000 -0.000002 0.000013 -0.000002 -0.000012
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000000 -0.000008 -0.000043 13.093403 -0.000123 -0.000002 0.000000 0.000000 0.000015 -0.000001 -0.000010
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0.000000 -0.000002 0.000015 20.790466 -0.000005 0.000000 0.000000 0.000000 0.000015 0.000001 -0.000005
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596443 0.000000 0.000000 0.000000 0.000000 -0.000003 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028140 0.000001 -0.000002 -0.461746 -33.624146 93.947548 -0.000000 0.000000 0.000000 -0.000007 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000033 0.000005 -0.000005 -3.458603 -0.000401 0.000000 0.000000 0.000000 -0.000003 -0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481691 0.000026 -0.000003 6.108183 2.530696 -89.676323 0.000000 0.000000 -0.000000 0.000001 -0.000009 0.000001
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132545 1.193110 -9.056512 -50.352795 26.713181 0.000000 0.000000 0.000000 0.000006 0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312559 0.000004 0.000001 0.000119 -25.191452 0.000225 -0.000001 0.000000 0.000000 0.000004 0.000009 -0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000006 0.000000 0.000176 -13.995972 0.000051 -0.000001 0.000002 0.000000 0.000003 0.000012 -0.000007
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050344 0.431044 -4.537193 -46.421448 8.598779 0.000002 0.000000 0.000000 0.000003 -0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000015 0.000002 -0.000169 -14.195999 0.000171 0.000001 0.000000 0.000000 0.000003 0.000004 -0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 0.000008 -0.000002 0.000117 -24.680944 -0.000174 -0.000001 0.000000 0.000000 0.000002 0.000012 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050305 -0.431042 -1.512607 -33.671875 -4.921994 0.000000 0.000000 0.000000 0.000002 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 -0.000008 0.000006 -0.456817 -20.995289 0.000056 0.000000 0.000000 0.000000 0.000003 0.000006 -0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 -0.000006 0.000006 -0.256053 -12.397822 0.000056 0.000001 0.000000 0.000000 0.000002 0.000010 -0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148920 -1.331281 2.210071 -30.481014 -20.306826 0.000000 0.000000 0.000000 0.000002 -0.000004 -0.000005
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 -0.000008 0.000011 -0.378840 -20.797445 -0.000003 0.000002 0.000000 0.000000 -0.000000 0.000008 -0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000008 0.000007 -0.241332 -13.998038 0.000171 0.000000 0.000000 0.000000 -0.000002 0.000010 -0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359831 -1.318334 38.596203 -45.467175 69.981644 0.000000 0.000000 0.000000 0.000000 0.000009 0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 -0.000006 -0.000006 0.000001 13.095070 -0.000227 0.000000 0.000000 0.000000 0.000001 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000001 -0.000006 -0.000056 20.793209 0.000060 0.000000 0.000000 0.000000 0.000002 -0.000004 0.000003
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_root" "" -0.049091 -11.782732 -4.070883 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_barrel" "cz75_root" 0.048264 1.300734 2.777500 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_hammer" "cz75_root" 0.048265 1.235332 -0.862108 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_slidelock" "cz75_root" 0.048265 1.175082 2.076717 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_trigger" "cz75_root" 0.048265 0.574586 2.226843 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_magazine" "" -0.000000 -11.044724 -6.336720 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_slide" "cz75_root" 0.048265 1.408275 0.629521 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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

$sequence "fire_3" {
	"anims\fire_3.smd"
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

$sequence "fire_last_aim" {
	"anims\fire_last_aim.smd"
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

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "reload_auto" {
	"anims\reload_auto.smd"
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "reload_empty_auto" {
	"anims\reload_empty_auto.smd"
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

