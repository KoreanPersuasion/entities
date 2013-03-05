if (SERVER) then
	AddCSLuaFile("shared.lua")
end

if (CLIENT) then
	SWEP.PrintName = "Savage Me Baby"
	SWEP.Author = "Rickster"
	SWEP.Slot = 2
	SWEP.SlotPos = 4
	SWEP.IconLetter = "l"

	killicon.AddFont("weapon_mac10", "CSKillIcons", SWEP.IconLetter, Color(255, 80, 0, 255))
end

SWEP.Base = "weapon_cs_base2"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true

SWEP.ViewModel = "models/weapons/v_smg_mac10.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mac10.mdl"

SWEP.Weight = 5
SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false


SWEP.HoldType = "ar2"

SWEP.Primary.Sound = Sound("Weapon_mac10.Single")
SWEP.Primary.Recoil = -3
SWEP.Primary.Damage = 0.5
SWEP.Primary.NumShots = 100
SWEP.Primary.Cone = 0.1
SWEP.Primary.ClipSize = 99999
SWEP.Primary.Delay = 0.04
SWEP.Primary.DefaultClip = 99999
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "smg1"

SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = "none"

SWEP.IronSightsPos = Vector (0, 0, 0)
SWEP.IronSightsAng = Vector (0, 0, 0)
