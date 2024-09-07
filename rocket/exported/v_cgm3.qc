$modelname "weapons\cw2_shark\v_cgm3.mdl"

$bodygroup "reciever"
{
	studio "v_cgm3.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/cgm3/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "cgm3_root" -0.30 2.40 14.50 rotate -90 0 0
$attachment "2" "cgm3_root" -1.30 3 6.00 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000003 -19.245708 -25.423294 -97.779030 0.000000 -0.000000 0.000000 0.000009 -0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692570 0.000082 -0.000017 -0.000106 -0.376375 -0.000175 0.000000 0.000000 0.000000 0.000009 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 18.046646 0.016671 -0.000070 -0.825049 21.552038 97.147400 0.000000 -0.000001 0.000000 -0.000001 -0.000009 -0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142431 -1.191977 8.682600 -50.431564 -26.821873 -0.000002 0.000002 0.000002 -0.000005 0.000006 -0.000003
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000013 0.000008 -0.000121 -25.194378 0.000060 -0.000001 -0.000002 0.000000 -0.000007 0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729369 -0.000002 0.000002 -0.000178 -13.997585 0.000114 0.000000 0.000000 0.000002 -0.000003 0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046741 -0.431443 4.194220 -46.466419 -8.696354 0.000002 -0.000002 0.000000 -0.000004 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539101 0.000004 -0.000008 0.000341 -14.197375 -0.000114 0.000000 0.000000 0.000000 -0.000003 0.000004 -0.000002
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196329 -0.000008 0.000004 -0.000347 -24.683586 0.000057 0.000000 0.000000 0.000002 -0.000003 0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046797 0.431443 1.251051 -33.682182 4.921821 -0.000002 0.000000 0.000000 -0.000002 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000013 0.000011 0.315926 -20.997807 0.000114 0.000000 0.000000 0.000000 -0.000003 0.000008 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209188 -0.000004 0.000006 0.177098 -12.398396 0.000000 0.000000 0.000000 0.000000 -0.000003 0.000012 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137979 1.332468 -2.449511 -30.465485 20.308548 0.000000 0.000000 -0.000000 -0.000000 -0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 0.000000 -0.000006 0.233709 -20.798706 -0.000227 0.000000 -0.000004 0.000000 -0.000001 0.000004 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000008 0.000003 0.148682 -13.999129 0.000232 0.000000 0.000004 -0.000000 -0.000000 0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348933 1.321259 -38.916149 -45.196224 -70.054573 0.000000 0.000000 -0.000002 0.000000 0.000005 0.000005
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000000 -0.000011 -0.000057 13.093408 -0.000113 0.000000 0.000000 0.000000 0.000000 0.000004 0.000002
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000000 0.000002 -0.000000 20.790459 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028139 -0.000000 -0.000001 -10.450807 -44.489769 76.565094 -0.000000 -0.000000 0.000000 0.000002 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 -0.000002 0.000003 0.000115 -41.820415 0.000514 0.000000 0.000000 0.000000 0.000003 0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481274 -0.000043 0.000004 18.978598 35.666168 -71.735405 0.000000 0.000000 0.000000 -0.000002 0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132543 1.193110 -9.056514 -50.352795 26.713184 0.000000 0.000000 -0.000001 0.000001 0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312565 0.000006 0.000000 0.000117 -25.191463 0.000225 0.000001 0.000000 0.000000 0.000002 0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0.000006 -0.000002 0.000172 -13.995984 0.000055 0.000000 0.000000 0.000000 0.000002 0.000000 -0.000005
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050344 0.431046 -4.537196 -46.421440 8.598781 -0.000002 0.000000 0.000000 -0.000000 0.000004 -0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000011 0.000001 -0.000172 -14.196005 0.000172 -0.000002 0.000000 0.000000 0.000000 0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196318 0.000004 -0.000002 0.000115 -24.680965 -0.000172 -0.000001 0.000000 0.000000 -0.000000 -0.000007 0.000000
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050303 -0.431040 -1.512609 -33.671867 -4.921992 0.000000 0.000001 0.000000 -0.000001 0.000004 0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719589 -0.000009 0.000007 -0.456819 -20.995293 0.000060 0.000000 -0.000002 0.000000 0.000000 0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209190 -0.000008 0.000006 -0.256054 -12.397834 0.000060 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148919 -1.331280 2.210069 -30.481003 -20.306826 -0.000002 0.000001 -0.000000 -0.000003 0.000007 0.000000
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000006 0.000011 -0.378843 -20.797447 0.000002 0.000000 -0.000002 0.000000 -0.000003 0.000006 0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099661 0.000010 0.000006 -0.241333 -13.998048 0.000172 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806026 -0.359829 -1.318334 38.596218 -45.467178 69.981644 0.000000 0.000000 0.000001 0.000002 0.000001 -0.000009
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000003 -0.000003 0.000005 13.095064 -0.000237 0.000000 0.000000 0.000001 0.000004 -0.000002 -0.000007
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 -0.000003 -0.000003 -0.000051 20.793209 0.000054 0.000000 0.000000 0.000000 0.000006 -0.000001 -0.000004
$definebone "camera" "" 0.000000 0.000000 0.258614 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cgm3_root" "" 0.000000 -28.803749 -8.443236 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cgm3_releaselatch" "cgm3_root" -2.550895 0.302650 -21.747503 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cgm3_backcap" "cgm3_root" 2.377963 1.945604 -23.217512 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cgm3_loadedround" "" 0.000000 -18.337652 -6.420379 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "cgm3_trigger" "cgm3_root" 0.000000 -0.302649 1.906693 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


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

$sequence "fire" {
	"anims\fire.smd"
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

$sequence "holster" {
	"anims\holster.smd"
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
