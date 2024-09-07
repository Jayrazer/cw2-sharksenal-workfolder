// Created by Crowbar 0.74

$modelname "JohnSheppard44\Caliber\Weapons\Sniper Rifles\[FULL] CLBR_WPN_SR_GIAT Industries FR-F2 Magazine.mdl"

$bodygroup "[MAGAZINE] FR-F2 7,62x51mm NATO 10 Rounds Magazine"
{
	studio "[MAGAZINE] FR-F2 7,62x51mm NATO 10 Rounds Magazine.smd"
	blank
}
$bodygroup "[MAGAZINE] Bullet 01"
{
	studio "[MAGAZINE] Bullet 01.smd"
	blank
}
$bodygroup "[MAGAZINE] Bullet 02"
{
	studio "[MAGAZINE] Bullet 02.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.976 1.162 -1.269

$mostlyopaque

$cdmaterials "JohnSheppard44\Caliber\Weapons\Rifles\"
$cdmaterials "JohnSheppard44\Caliber\Weapons\Sniper Rifles\"
$cdmaterials "JohnSheppard44\Shared\"

$texturegroup "skinfamilies"
{
	{ "GIAT Industries FR-F2_ALBEDO"    "GIAT Industries FR-F2_ALBEDO_POLYMER"    }
	{ "GIAT Industries FR-F2 ES_ALBEDO" "GIAT Industries FR-F2 ES_ALBEDO_POLYMER" }
	{ "GIAT Industries FR-F2 LS_ALBEDO" "GIAT Industries FR-F2 LS_ALBEDO_POLYMER" }
}

$cbox 0 0 0 0 0 0

$bbox -0.858 -7.411 0.132 0.862 -0.052 4.153

$hboxset "default"

$bonemerge "[BASE]"
$bonemerge "[MAGAZINE]"
$bonemerge "[MAGAZINE] Bullet 01"
$bonemerge "[MAGAZINE] Bullet 02"
$bonemerge "[MAGAZINE] Shell 01"
$bonemerge "[MAGAZINE] Shell 02"


$sequence "Idle" {
	"[full] clbr_wpn_sr_giat industries fr-f2 magazine_anims\Idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "[full] clbr_wpn_sr_giat industries fr-f2 magazine_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "[MAGAZINE]"

}
