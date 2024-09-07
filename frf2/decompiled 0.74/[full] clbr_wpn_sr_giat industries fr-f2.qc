// Created by Crowbar 0.74

$modelname "JohnSheppard44\Caliber\Weapons\Sniper Rifles\[FULL] CLBR_WPN_SR_GIAT Industries FR-F2.mdl"

$bodygroup "Studio"
{
	studio "[BASE].smd"
}
$bodygroup "[BASE] Barrel"
{
	studio "[BASE] Barrel.smd"
	blank
}
$bodygroup "[BASE] Bipod Base"
{
	studio "[BASE] Bipod Base.smd"
	blank
}
$bodygroup "[BASE] Bipod Leg Left"
{
	studio "[BASE] Bipod Leg Left Folded.smd"
	studio "[BASE] Bipod Leg Left Deployed.smd"
	blank
}
$bodygroup "[BASE] Bipod Leg Right"
{
	studio "[BASE] Bipod Leg Right Folded.smd"
	studio "[BASE] Bipod Leg Right Deployed.smd"
	blank
}
$bodygroup "[BASE] Bolt"
{
	studio "[BASE] Bolt.smd"
	studio "[BASE] Bolt Up.smd"
	studio "[BASE] Bolt Up Pulled.smd"
	blank
}
$bodygroup "[BASE] Cheek Rest"
{
	studio "[BASE] Cheek Rest.smd"
	blank
}
$bodygroup "[BASE] Front Sling Swivel"
{
	studio "[BASE] Front Sling Swivel.smd"
	blank
}
$bodygroup "[BASE] Magazine Release Button"
{
	studio "[BASE] Magazine Release Button.smd"
	studio "[BASE] Magazine Release Button Pressed.smd"
	blank
}
$bodygroup "[BASE] Safety Switch"
{
	studio "[BASE] Safety Switch Down (On).smd"
	studio "[BASE] Safety Switch Up (Off).smd"
	blank
}
$bodygroup "[BASE] Stock Rotating Sling Swivel"
{
	studio "[BASE] Stock Rotating Sling Swivel.smd"
	blank
}
$bodygroup "[BASE] Trigger"
{
	studio "[BASE] Trigger.smd"
	studio "[BASE] Trigger Pulled.smd"
	blank
}
$bodygroup "[MUZZLE]"
{
	studio "[MUZZLE] FR-F2 Flash Hider.smd"
	blank
}
$bodygroup "[SIGHT]"
{
	studio "[SIGHT] APX L806 [CLBR].smd"
	studio "[SIGHT] APX L806 LS [CLBR].smd"
	studio "[SIGHT] Scrome J8-F1 [CLBR].smd"
	studio "[SIGHT] Scrome J8-F1 LS [CLBR].smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -1.976 1.162 -1.269

$mostlyopaque

$cdmaterials "JohnSheppard44\Caliber\Weapons\Attachments\Sights\"
$cdmaterials "JohnSheppard44\Caliber\Weapons\Sniper Rifles\"
$cdmaterials "JohnSheppard44\Shared\"

$texturegroup "skinfamilies"
{
	{ "GIAT Industries FR-F2_ALBEDO"    "GIAT Industries FR-F2_ALBEDO_POLYMER"    "GIAT Industries FR-F2_ALBEDO_WOOD"    "GIAT Industries FR-F2_ALBEDO_RUBBER"    }
	{ "GIAT Industries FR-F2 ES_ALBEDO" "GIAT Industries FR-F2 ES_ALBEDO_POLYMER" "GIAT Industries FR-F2 ES_ALBEDO_WOOD" "GIAT Industries FR-F2 ES_ALBEDO_RUBBER" }
	{ "GIAT Industries FR-F2 LS_ALBEDO" "GIAT Industries FR-F2 LS_ALBEDO_POLYMER" "GIAT Industries FR-F2 LS_ALBEDO_WOOD" "GIAT Industries FR-F2 LS_ALBEDO_RUBBER" }
}

$cbox 0 0 0 0 0 0

$bbox -4.863 -35.02 -6.432 4.89 11.761 8.232

$hboxset "default"

$bonemerge "[BASE]"
$bonemerge "[BASE] Bolt"
$bonemerge "[BASE] Bipod Base"
$bonemerge "[BASE] Bipod Leg Left"
$bonemerge "[BASE] Bipod Leg Right"
$bonemerge "[BASE] Cheek Rest"
$bonemerge "[BASE] Front Sling Swivel"
$bonemerge "[MAGAZINE]"
$bonemerge "[MAGAZINE] Bullet 01"
$bonemerge "[MAGAZINE] Bullet 02"
$bonemerge "[MAGAZINE] Shell 01"
$bonemerge "[MAGAZINE] Shell 02"
$bonemerge "[SIGHT]"
$bonemerge "[BASE] Trigger"
$bonemerge "[BASE] Safety Switch"
$bonemerge "[BASE] Magazine Release Button"
$bonemerge "[BASE] Barrel"
$bonemerge "[MUZZLE]"
$bonemerge "[BASE] Stock Rotating Sling Swivel Base"
$bonemerge "[BASE] Stock Rotating Sling Swivel"
$bonemerge "PLACEHOLDER 01"
$bonemerge "PLACEHOLDER 02"
$bonemerge "PLACEHOLDER 03"
$bonemerge "PLACEHOLDER 04"
$bonemerge "PLACEHOLDER 05"
$bonemerge "PLACEHOLDER 06"


$sequence "Idle" {
	"[full] clbr_wpn_sr_giat industries fr-f2_anims\Idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "[full] clbr_wpn_sr_giat industries fr-f2_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "[BASE]"

}
