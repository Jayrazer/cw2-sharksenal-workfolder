$modelname "weapons\cw2_shark\v_mp5.mdl"

$bodygroup "reciever"
{
	studio "v_mp5.smd"
}

$bodygroup "magazine"
{
	studio "v_mp5_mag30.smd"
	studio "v_mp5_mag40.smd"
	blank
}

$bodygroup "stock"
{
	studio "v_mp5_a2stock.smd"
	studio "v_mp5_foldstock.smd"
	blank
}

$bodygroup "bottomrail"
{
	blank
	studio "v_mp5_bottomrail.smd"
}

$bodygroup "toprail"
{
	blank
	studio "v_mp5_toprail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/cw2_shark/mp5/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "mp5_root" -0.30 3.0 16.00 rotate -90 0 0
$attachment "2" "mp5_root" -1.40 4.0 4.50 rotate 0 -180 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

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
	fps 26
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.1
	fadeout 0.3
	fps 27
}
