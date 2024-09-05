// Created by Crowbar 0.74

$modelname "weapons\cw2_shark\w_cgm3.mdl"

$bodygroup "studio"
{
	studio "w_cgm3.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.708 1.652 2.912

$cdmaterials "models/weapons/cw2_shark/cgm3/"
$cdmaterials "cw2\attachments\lens\"

$attachment "1" "R Hand" -0.30 2.40 14.50 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -34.269 -16.305 -23.421 31.699 14.482 29.596

$definebone "R Hand" "" -0.450457 -0.42996 -5.600441 -26.27424 -99.118947 -8.02542 0 0 0 0 0 0
$definebone "ATTACH_Muzzle" "R Hand" 14.697261 2.250761 1.739329 24.247976 13.830057 103.14283 0 0 0 0 0 0

$bonemerge "R Hand"


$sequence "idle" {
	"w_ins2rpg7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_cgm3.smd"
{
	$mass 85
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	$rootbone " "

}
