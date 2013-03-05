if (CLIENT) then
	SWEP.Author = "Rickster + FPtje"
	SWEP.Contact = ""
	SWEP.Purpose = ""
	SWEP.Instructions = ""
	SWEP.PrintName = "Glock"
	SWEP.Instructions = "Shoot with it"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
	SWEP.IconLetter = "c"

	killicon.AddFont("weapon_p228","CSKillIcons",SWEP.IconLetter,Color(255,80,0,255))
end

if (SERVER) then
	AddCSLuaFile("shared.lua")
end

SWEP.Base = "weapon_cs_base2"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true

SWEP.ViewModel = "models/weapons/v_pist_glock18.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"
SWEP.HoldType = "pistol"

SWEP.Weight = 5
SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false

SWEP.Primary.Sound = Sound("Weapon_Glock.Single")
SWEP.Primary.Recoil = -3
SWEP.Primary.Unrecoil = 0
SWEP.Primary.Damage = 0.3
SWEP.Primary.NumShots = 100
SWEP.Primary.Cone = 0
SWEP.Primary.ClipSize = 999999
SWEP.Primary.Delay = 0.05
SWEP.Primary.DefaultClip = 99999
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "pistol"

SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = "none"

--Start of Firemode configuration
SWEP.IronSightsPos = Vector(0,-0,0)
SWEP.IronSightsAng = Vector(0,0,0)
