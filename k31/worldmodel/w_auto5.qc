// Created by Crowbar 0.74

$modelname "weapons\cw2_shark\w_k31.mdl"

$bodygroup "body"
{
	studio "w_k31.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.097 3.467 4.59

$cdmaterials "models/weapons/cw2_shark/k31/"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 36.3 -0.8 -10.2 rotate 10 0 -90
$attachment "shell" "ValveBiped.Bip01_R_Hand" 10.5 0.3 -4.2 rotate 10 90 -90

$cbox 0 0 0 0 0 0

$bbox -23.299 -1.554 -6.032 16.383 1.365 15.213

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678304 13.183071 4.586786 10.000006 -89.999982 -179.999978 0 0 0 0 0 0


$sequence "idle" {
	"w_auto5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "attack_player" {
	"w_auto5_anims\attack_player.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 70" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_k31.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
