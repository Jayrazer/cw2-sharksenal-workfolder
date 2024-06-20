$modelname "weapons\cw2_shark\v_wildey.mdl"

$bodygroup "gun"
{
	studio "v_wildey.smd"
}

$bodygroup "grips"
{
	studio "v_wildey_woodgrips.smd"
	studio "v_wildey_rubbergrips.smd"
	blank
}

$bodygroup "barrels"
{
	studio "v_wildey_barrel8.smd"
	studio "v_wildey_barrel5.smd"
	studio "v_wildey_barrel14.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/wildey/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "wildey_root" 0.00 2.00 16 rotate -90 0 0
$attachment "2" "wildey_root" -0.30 2.30 2.00 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000002 17.361771 -20.492128 -114.905830 0.000000 0.000000 0.000000 0.000005 0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692569 0.000082 -0.000015 -0.000113 -0.374825 -0.000172 0.000000 0.000000 -0.000000 -0.000000 0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 15.479767 0.010129 -0.000062 12.758224 -10.848556 114.641350 0.000000 0.000001 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859699 -0.142429 -1.191976 8.682602 -50.431568 -26.821873 0.000002 0.000000 0.000000 -0.000000 0.000007 -0.000003
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000015 0.000004 -0.000116 -25.194382 0.000053 -0.000001 0.000000 0.000000 -0.000002 0.000009 -0.000005
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 -0.000004 0.000001 -0.000174 -13.997581 0.000111 0.000001 0.000004 0.000000 -0.000003 0.000007 -0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046741 -0.431443 4.194223 -46.466419 -8.696352 0.000000 0.000000 -0.000000 0.000000 0.000001 0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539099 0.000002 -0.000004 0.000344 -14.197379 -0.000114 0.000000 0.000000 -0.000000 0.000001 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 -0.000008 0.000004 -0.000344 -24.683588 0.000057 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046796 0.431443 1.251053 -33.682186 4.921822 0.000000 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000011 0.000010 0.315929 -20.997812 0.000115 0.000001 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 0.000000 0.000003 0.177102 -12.398404 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137973 1.332467 -2.449510 -30.465479 20.308550 0.000000 -0.000002 0.000000 0.000001 0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 -0.000008 -0.000005 0.233713 -20.798712 -0.000229 -0.000002 0.000000 0.000000 0.000003 0.000001 0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000004 0.000003 0.148687 -13.999137 0.000229 0.000000 -0.000004 0.000001 0.000004 -0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348929 1.321258 -38.916157 -45.196228 -70.054573 0.000000 0.000000 0.000000 -0.000004 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789784 0.000000 -0.000008 -0.000060 13.093405 -0.000118 -0.000002 0.000000 0.000000 -0.000003 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0.000002 0.000000 -0.000001 20.790462 -0.000005 0.000000 0.000000 0.000000 -0.000001 0.000001 -0.000005
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028138 -0.000000 -0.000001 -42.259701 -33.820492 65.113106 0.000000 0.000000 0.000000 0.000002 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 -0.000001 0.000001 0.000176 -64.362183 0.000458 0.000000 0.000000 0.000000 0.000003 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.480747 -0.000340 0.000005 22.450497 27.050028 -66.027031 0.000000 0.000000 0.000000 -0.000003 0.000007 0.000003
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132543 1.193109 -9.056516 -50.352802 26.713188 0.000000 0.000002 0.000000 -0.000003 -0.000004 0.000003
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0.000008 0.000000 0.000113 -25.191473 0.000232 0.000001 0.000000 0.000000 -0.000002 -0.000007 0.000002
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0.000000 0.000000 0.000171 -13.995992 0.000060 0.000000 0.000002 0.000000 -0.000000 -0.000009 0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050346 0.431044 -4.537197 -46.421448 8.598783 0.000000 -0.000002 -0.000000 -0.000001 -0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539104 0.000013 0.000001 -0.000173 -14.196012 0.000176 0.000001 0.000000 0.000000 -0.000001 -0.000008 0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 0.000006 -0.000002 0.000116 -24.680973 -0.000169 -0.000001 0.000000 0.000000 0.000000 -0.000010 0.000002
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050304 -0.431042 -1.512610 -33.671871 -4.921989 0.000002 0.000000 0.000000 -0.000001 -0.000002 0.000005
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 -0.000011 0.000006 -0.456819 -20.995302 0.000062 -0.000002 0.000000 0.000000 0.000000 -0.000009 0.000005
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 -0.000008 0.000006 -0.256053 -12.397844 0.000062 0.000000 0.000000 0.000000 0.000001 -0.000010 0.000004
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148916 -1.331281 2.210070 -30.481003 -20.306822 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 -0.000005 0.000011 -0.378840 -20.797455 0.000003 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099661 0.000010 0.000005 -0.241329 -13.998055 0.000176 0.000000 0.000000 -0.000000 0.000001 -0.000009 0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359828 -1.318334 38.596222 -45.467186 69.981651 0.000000 0.000000 0.000000 -0.000002 -0.000009 -0.000007
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000002 -0.000003 0.000000 13.095054 -0.000237 0.000002 0.000000 0.000001 -0.000000 -0.000012 -0.000007
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000002 -0.000004 -0.000055 20.793207 0.000053 0.000000 0.000000 0.000000 0.000002 -0.000006 -0.000004
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_root" "" 0.000000 -10.492422 -3.465173 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_trigger" "wildey_root" 0.000000 0.754709 1.889940 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_slide" "wildey_root" 0.000000 1.405245 -0.033672 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_hammer" "wildey_root" 0.033326 1.091193 -1.703117 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_piston" "wildey_root" -0.000001 1.619826 4.786617 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_slidestop" "wildey_root" 0.884166 0.990505 2.732814 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "wildey_magazine" "" -0.000000 -10.585827 -5.159810 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


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
	fps 40
}

$sequence "fire_2" {
	"anims\fire_2.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 40
}

$sequence "fire_aim" {
	"anims\fire_aim.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 40
}

$sequence "fire_last" {
	"anims\fire_last.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 40
}

$sequence "fire_last_aim" {
	"anims\fire_last_aim.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 40
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

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

