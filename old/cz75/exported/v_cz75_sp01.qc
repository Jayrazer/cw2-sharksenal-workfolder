$modelname "weapons\cw2_shark\v_cz75sp01.mdl"

$bodygroup "gun"
{
	studio "v_cz75_sp01.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/cz75sp01/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "cz75_root" 0.00 2.00 7 rotate -90 0 0
$attachment "2" "cz75_root" -0.30 2.30 2.00 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000002 16.032621 -22.464308 -110.751251 0.000000 0.000000 0.000000 0.000005 0.000009 0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692568 0.000084 -0.000014 -0.000106 -0.375165 -0.000172 0.000000 0.000000 -0.000000 0.000007 0.000007 -0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 16.029263 0.011542 -0.000065 9.611608 -11.183213 110.379120 0.000000 0.000000 0.000000 0.000003 -0.000012 -0.000005
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859699 -0.142430 -1.191975 8.682601 -50.431576 -26.821878 0.000000 0.000000 0.000000 0.000002 -0.000003 -0.000012
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000015 0.000003 -0.000118 -25.194380 0.000044 -0.000001 0.000000 0.000000 -0.000004 0.000007 -0.000010
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729371 -0.000004 0.000002 -0.000178 -13.997581 0.000102 0.000000 0.000000 0.000000 -0.000005 0.000009 -0.000012
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046741 -0.431444 4.194221 -46.466427 -8.696359 0.000000 0.000000 0.000000 -0.000001 -0.000009 -0.000009
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539099 0.000004 -0.000005 0.000340 -14.197382 -0.000124 0.000000 0.000000 -0.000000 -0.000003 -0.000001 -0.000009
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196329 -0.000004 0.000005 -0.000351 -24.683580 0.000050 0.000000 0.000000 0.000000 -0.000007 0.000014 -0.000007
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046797 0.431443 1.251053 -33.682194 4.921816 -0.000002 0.000000 0.000000 -0.000001 -0.000008 -0.000004
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000010 0.000008 0.315927 -20.997816 0.000111 0.000000 0.000000 -0.000001 -0.000003 0.000000 -0.000004
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000004 0.000003 0.177098 -12.398402 -0.000003 0.000001 0.000000 0.000000 -0.000003 0.000005 -0.000004
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859852 -0.137977 1.332467 -2.449509 -30.465496 20.308544 0.000000 0.000000 0.000000 -0.000004 -0.000015 0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 -0.000004 -0.000006 0.233706 -20.798719 -0.000225 0.000000 0.000000 0.000001 -0.000003 -0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099676 -0.000006 0.000005 0.148680 -13.999131 0.000232 -0.000001 0.000000 0.000000 -0.000003 0.000003 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806038 -0.348932 1.321259 -38.916149 -45.196239 -70.054581 0.000000 0.000000 0.000002 0.000007 0.000001 -0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789786 -0.000002 -0.000002 -0.000049 13.093398 -0.000118 0.000000 0.000000 0.000000 0.000009 -0.000002 -0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207005 0.000002 -0.000004 0.000010 20.790459 0.000000 -0.000002 0.000000 0.000000 0.000010 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028138 -0.000000 -0.000001 -37.660454 -36.505150 68.534569 0.000000 0.000000 -0.000000 0.000002 -0.000003 0.000004
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692550 -0.000003 0.000002 0.000176 -62.121342 0.000463 0.000000 0.000000 0.000000 0.000003 0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.480934 -0.000254 0.000004 21.544298 29.267775 -67.573204 0.000000 0.000000 0.000000 -0.000001 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132546 1.193110 -9.056519 -50.352783 26.713179 0.000000 0.000000 0.000000 0.000001 0.000006 0.000002
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0.000002 -0.000002 0.000114 -25.191456 0.000229 0.000001 0.000000 0.000000 -0.000000 0.000007 0.000002
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000004 -0.000001 0.000172 -13.995976 0.000058 0.000001 0.000000 0.000000 0.000002 0.000009 -0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050343 0.431044 -4.537199 -46.421436 8.598778 0.000000 0.000000 0.000000 -0.000002 0.000009 -0.000002
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539103 0.000010 0.000001 -0.000174 -14.195997 0.000171 -0.000002 0.000000 0.000000 -0.000003 0.000006 -0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196320 0.000004 -0.000002 0.000111 -24.680962 -0.000172 -0.000001 0.000000 0.000000 -0.000003 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050305 -0.431042 -1.512611 -33.671860 -4.921995 0.000000 -0.000001 0.000000 -0.000003 0.000007 -0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 -0.000007 0.000007 -0.456822 -20.995289 0.000057 0.000000 0.000000 -0.000000 -0.000003 0.000006 -0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209190 -0.000010 0.000006 -0.256057 -12.397828 0.000058 0.000001 0.000000 -0.000000 -0.000003 0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148920 -1.331280 2.210068 -30.481001 -20.306826 0.000000 0.000001 0.000000 -0.000004 0.000007 -0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000004 0.000011 -0.378845 -20.797443 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000006 0.000007 -0.241336 -13.998045 0.000169 0.000000 0.000000 0.000000 -0.000005 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359832 -1.318334 38.596218 -45.467171 69.981644 -0.000001 0.000000 0.000001 0.000009 -0.000001 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 -0.000006 -0.000003 0.000011 13.095062 -0.000232 0.000000 0.000000 0.000000 0.000010 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000004 -0.000003 -0.000048 20.793211 0.000060 0.000000 -0.000000 -0.000001 0.000009 -0.000000 0.000003
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_root" "" -0.049091 -11.782732 -4.070883 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_barrel" "cz75_root" 0.048264 1.300734 2.777500 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_hammer" "cz75_root" 0.048265 1.235332 -0.862108 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_slidelock" "cz75_root" 0.048265 1.175082 2.076717 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_trigger" "cz75_root" 0.048265 0.574586 2.226843 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_magazine" "" 0.000000 -11.044725 -6.336720 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cz75_magazine2" "" 2.690951 7.763104 -6.265913 -3.210684 0.175783 90.366844 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
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
	"anims\reload_new.smd"
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

