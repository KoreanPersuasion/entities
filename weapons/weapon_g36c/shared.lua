if (CLIENT) then
	SWEP.Author = "C"
	SWEP.PrintName = "G36C"
	SWEP.Contact = ""
	SWEP.Purpose = ""
	SWEP.Instructions = ""
	SWEP.Instructions = "Hold use and right-click to change firemodes or left-click to attach silencer."
	SWEP.Slot = 1
	SWEP.SlotPos = 1
	SWEP.IconLetter = "w"

	killicon.AddFont("cse_m4","CSKillIcons",SWEP.IconLetter,Color(255,80,0,255))
end

if (SERVER) then
	AddCSLuaFile("shared.lua")
end

SWEP.Base = "weapon_cs_base2"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true

SWEP.ViewModel = "models/weapons/v_rif_g36c.mdl"
SWEP.WorldModel = "models/weapons/w_rif_g36c.mdl"
SWEP.HoldType = "ar2"

SWEP.Weight = 5
SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false

SWEP.Primary.Sound = Sound("Weapon_M4A1.Single")
SWEP.Primary.Recoil = 0
SWEP.Primary.Unrecoil = 0
SWEP.Primary.Damage = 15
SWEP.Primary.NumShots = 1
SWEP.Primary.Cone	 = 0.03
SWEP.Primary.ClipSize = 31
SWEP.Primary.Delay = 0.06
SWEP.Primary.DefaultClip = 31
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "smg1"

SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = "none"

-- Start of Firemode configuration

SWEP.IronSightsPos = Vector(5.95, -4.0283, 1.1023)
SWEP.IronSightsAng = Vector(3.0803, 2.5, 3.674)

SWEP.MultiMode = true
