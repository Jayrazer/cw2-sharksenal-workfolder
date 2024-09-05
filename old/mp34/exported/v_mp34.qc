$modelname "weapons\cw2_shark\v_mp34.mdl"

$bodygroup "reciever"
{
	studio "v_mp34.smd"
}

$bodygroup "magazine"
{
	studio "v_mp34_mag20.smd"
	studio "v_mp34_mag32.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/mp34/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "mp34_root" -0.30 1.60 22.00 rotate -90 0 0
$attachment "2" "mp34_root" -1.40 1.50 12.00 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000003 -4.098482 -13.440847 -111.497246 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000004
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692570 0.000081 -0.000015 -0.000113 -0.375859 -0.000173 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 17.106695 0.014335 -0.000070 10.790972 11.109655 112.066765 0.000000 0.000000 -0.000000 0.000004 -0.000003 0.000005
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859695 -0.142431 -1.191977 8.682610 -50.431568 -26.821869 -0.000001 0.000002 0.000000 0.000005 0.000010 -0.000003
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312564 -0.000013 0.000000 -0.000111 -25.194376 0.000053 0.000000 0.000000 0.000000 0.000002 0.000010 -0.000003
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000000 0.000002 -0.000169 -13.997584 0.000109 0.000001 0.000000 0.000000 0.000002 0.000005 -0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046745 -0.431445 4.194228 -46.466412 -8.696354 0.000000 0.000000 0.000000 0.000004 0.000010 -0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000011 -0.000004 0.000348 -14.197368 -0.000117 -0.000001 0.000000 0.000000 0.000004 0.000013 -0.000003
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196324 0.000000 0.000005 -0.000341 -24.683584 0.000053 -0.000001 0.000000 0.000000 0.000003 0.000009 -0.000004
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883690 -0.046797 0.431441 1.251060 -33.682178 4.921824 0.000000 0.000000 0.000000 0.000007 0.000004 0.000003
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719580 -0.000013 0.000009 0.315936 -20.997810 0.000115 -0.000001 0.000000 0.000000 0.000007 0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209186 -0.000004 0.000004 0.177108 -12.398398 -0.000001 0.000000 0.000000 0.000000 0.000006 0.000009 -0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137974 1.332466 -2.449503 -30.465479 20.308548 0.000000 -0.000002 0.000000 0.000009 0.000002 0.000005
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 -0.000008 -0.000005 0.233720 -20.798706 -0.000227 0.000001 0.000000 0.000000 0.000012 0.000004 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 0.000008 0.000001 0.148695 -13.999131 0.000227 0.000000 0.000004 0.000000 0.000012 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806038 -0.348931 1.321259 -38.916153 -45.196228 -70.054573 0.000001 0.000000 0.000002 -0.000003 0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0.000000 -0.000004 -0.000059 13.093413 -0.000118 0.000000 0.000000 0.000002 -0.000001 0.000007 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0.000001 -0.000002 -0.000000 20.790472 -0.000003 0.000000 0.000000 0.000000 -0.000000 0.000009 -0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028137 0.000001 -0.000001 -32.205498 -40.394264 60.381504 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692548 -0.000001 0.000004 0.000114 -37.428585 0.000519 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481082 -0.000080 0.000006 26.841064 14.922164 -57.778259 0.000000 0.000000 0.000000 0.000004 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132545 1.193109 -9.056514 -50.352791 26.713179 -0.000002 -0.000002 0.000000 0.000001 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0.000000 -0.000000 0.000116 -25.191458 0.000229 0.000000 0.000000 0.000000 0.000002 0.000009 -0.000002
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729369 0.000008 0.000000 0.000172 -13.995973 0.000055 -0.000001 0.000000 0.000000 0.000002 0.000012 -0.000003
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050344 0.431045 -4.537195 -46.421448 8.598775 0.000000 0.000000 0.000000 0.000001 0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000013 0.000002 -0.000172 -14.196001 0.000169 0.000000 0.000000 -0.000000 -0.000000 0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 0.000006 -0.000003 0.000114 -24.680950 -0.000174 -0.000001 0.000002 0.000000 -0.000001 0.000012 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050305 -0.431042 -1.512607 -33.671875 -4.921997 0.000000 -0.000001 0.000000 0.000002 0.000003 -0.000004
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 -0.000010 0.000007 -0.456819 -20.995289 0.000053 0.000002 0.000000 0.000000 0.000001 0.000005 -0.000004
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209190 -0.000006 0.000005 -0.256055 -12.397829 0.000054 0.000000 0.000000 0.000000 -0.000001 0.000002 -0.000004
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859831 -0.148921 -1.331280 2.210073 -30.481010 -20.306831 0.000002 0.000000 0.000000 0.000003 0.000000 -0.000009
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 -0.000008 0.000010 -0.378841 -20.797451 -0.000012 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000010
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000006 0.000006 -0.241333 -13.998047 0.000161 0.000000 0.000000 0.000001 -0.000003 0.000000 -0.000009
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359830 -1.318334 38.596214 -45.467178 69.981636 0.000000 0.000000 0.000000 0.000005 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789787 -0.000002 -0.000004 0.000003 13.095064 -0.000229 0.000002 0.000000 0.000000 0.000002 -0.000004 0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 -0.000004 -0.000005 -0.000055 20.793207 0.000059 0.000000 0.000000 0.000000 0.000003 -0.000006 0.000003
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mp34_root" "" 0.000000 -8.597513 -5.579980 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mp34_trigger" "mp34_root" 0.000000 -0.383812 1.234175 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mp34_bolt" "mp34_root" -1.823760 1.207314 6.452806 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mp34_swivel" "mp34_root" -0.000005 0.439229 19.997726 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mp34_mag" "" 4.137979 -20.975277 -3.888274 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


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

$sequence "fire_last" {
	"anims\fire_last.smd"
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

$sequence "fire_last_aim" {
	"anims\fire_last_aim.smd"
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

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.1
	fadeout 0.3
	fps 25
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.1
	fadeout 0.3
	fps 25
}
