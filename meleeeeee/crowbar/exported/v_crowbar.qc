$modelname "weapons\cw2_shark\v_crowbar.mdl"

$bodygroup "reciever"
{
	studio "v_crowbar.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/crowbar/"
$cdmaterials "cw2\attachments\lens\"

//$attachment "1" "" -0.30 0.8 22.00 rotate -90 0 0
//$attachment "2" "" -1.30 1.80 4.00 rotate 0 -180 180
//$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000003 2.740515 -33.534248 -90.717270 -0.000000 0.000000 0.000000 0.000005 0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692569 0.000081 -0.000016 0.000005 -3.463013 -0.000173 0.000000 0.000000 0.000000 0.000009 0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481695 -0.000001 -0.000049 -6.111272 2.511561 90.350060 0.000000 0.000000 0.000000 0.000000 -0.000009 0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142432 -1.191975 8.682602 -50.431568 -26.821873 0.000000 0.000000 0.000000 0.000001 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000015 0.000003 -0.000115 -25.194378 0.000051 0.000000 0.000000 0.000000 -0.000002 0.000010 -0.000005
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729369 -0.000004 0.000002 -0.000174 -13.997580 0.000109 -0.000001 0.000000 0.000000 -0.000002 0.000009 -0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046740 -0.431444 4.194223 -46.466415 -8.696351 0.000002 0.000000 0.000000 0.000000 0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.000002 -0.000005 0.000344 -14.197374 -0.000116 0.000001 0.000000 0.000000 0.000001 0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196326 -0.000002 0.000004 -0.000344 -24.683582 0.000055 0.000000 0.000000 0.000000 -0.000001 0.000010 -0.000002
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883690 -0.046797 0.431442 1.251054 -33.682182 4.921822 -0.000002 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000011 0.000009 0.315929 -20.997810 0.000115 0.000000 0.000000 0.000000 0.000000 0.000005 0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 0.000004 0.177102 -12.398396 0.000000 -0.000001 0.000000 0.000000 -0.000000 0.000010 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137977 1.332466 -2.449508 -30.465485 20.308546 0.000002 -0.000002 0.000000 0.000002 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 -0.000008 -0.000003 0.233713 -20.798704 -0.000224 -0.000002 0.000002 0.000000 0.000004 0.000007 0.000005
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000002 0.000004 0.148689 -13.999126 0.000231 -0.000001 0.000000 -0.000000 0.000006 0.000009 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348933 1.321259 -38.916149 -45.196285 -70.054573 0.000000 -0.000002 0.000000 0.000004 0.000004 -0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0.000002 -0.000006 -0.000053 13.093407 -0.000120 0.000002 0.000000 0.000000 0.000004 0.000005 -0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000002 -0.000002 0.000005 20.790464 -0.000002 -0.000002 0.000000 0.000000 0.000005 0.000004 -0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028138 0.000001 -0.000001 -27.354719 -42.559536 65.083076 -0.000000 0.000000 0.000000 0.000002 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 -0.000002 0.000003 0.000114 -36.588509 0.000516 0.000000 0.000000 0.000000 -0.000003 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481367 0.000000 0.000007 25.045181 17.703188 -61.329063 0.000000 0.000000 0.000000 -0.000000 -0.000012 -0.000003
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132545 1.193109 -9.056513 -50.352791 26.713179 0.000000 0.000002 0.000000 0.000007 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0.000006 0.000000 0.000120 -25.191450 0.000225 0.000001 -0.000002 0.000000 0.000007 0.000010 -0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 0.000002 -0.000001 0.000178 -13.995972 0.000051 0.000000 0.000000 0.000000 0.000003 0.000012 -0.000007
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050344 0.431044 -4.537196 -46.421440 8.598777 0.000000 -0.000002 0.000000 -0.000000 0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0.000011 0.000002 -0.000173 -14.195997 0.000170 0.000002 0.000000 0.000000 -0.000001 0.000006 -0.000002
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000006 -0.000003 0.000114 -24.680946 -0.000174 -0.000001 0.000000 0.000000 -0.000001 0.000012 -0.000002
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050304 -0.431042 -1.512610 -33.671875 -4.921996 0.000000 0.000000 0.000000 -0.000001 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719587 -0.000008 0.000007 -0.456821 -20.995289 0.000056 0.000002 0.000000 -0.000000 -0.000002 0.000005 -0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209190 -0.000006 0.000006 -0.256056 -12.397827 0.000057 0.000000 0.000000 0.000000 -0.000001 0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148920 -1.331282 2.210068 -30.481010 -20.306829 0.000000 0.000000 0.000000 -0.000002 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 -0.000006 0.000010 -0.378842 -20.797445 0.000000 0.000002 0.000000 -0.000000 -0.000002 0.000005 -0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099670 0.000008 0.000005 -0.241332 -13.998038 0.000172 0.000002 0.000002 0.000000 -0.000002 0.000010 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359831 -1.318334 38.596203 -45.467171 69.981644 0.000000 0.000000 0.000000 0.000002 0.000016 0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789787 -0.000004 -0.000003 0.000002 13.095080 -0.000229 0.000000 0.000000 0.000000 0.000002 0.000017 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 -0.000001 -0.000005 -0.000056 20.793221 0.000061 0.000000 0.000000 0.000000 0.000001 0.000006 0.000003
$definebone "crowbar_bitch" "" 0.000000 -10.447716 -6.244511 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}

$sequence "swing_1" {
	"anims\swing_1.smd"
	fadein 0.1
	fadeout 0.3
	snap
	fps 30
}

$sequence "swing_2" {
	"anims\swing_2.smd"
	fadein 0.1
	fadeout 0.3
	snap
	fps 30
}

$sequence "stab" {
	"anims\stab.smd"
	fadein 0.1
	fadeout 0.3
	fps 30
}
