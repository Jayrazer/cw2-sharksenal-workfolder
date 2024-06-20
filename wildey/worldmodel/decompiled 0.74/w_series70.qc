// Created by Crowbar 0.74

$modelname "weapons\cw2_shark\w_wildey.mdl"

$bodygroup "body"
{
	studio "w_wildey.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.342 -1.674 3.482

$cdmaterials "models/weapons/cw2_shark/wildey/"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 17.10 -2.80 -4.20 rotate 3 -5 -90
$attachment "shell" "ValveBiped.Bip01_R_Hand" 6.2 -1 -3.8 rotate 30 95 -90

$cbox 0 0 0 0 0 0

$bbox -3.759 -2.105 -0.184 7.253 1.421 7.149

$definebone "ValveBiped.Bip01_R_Hand" "" -1.182861 3.660735 2.522177 2.500022 -94.999995 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"w_series70_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "attack_player" {
	"w_series70_anims\attack_player.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_wildey.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
