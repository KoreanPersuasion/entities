ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Gold Money Printer"
ENT.Spawnable = false
ENT.AdminSpawnable = false

function ENT:SetupDataTables()
	self:DTVar("Int",0,"price")
	self:DTVar("Entity",1,"owning_ent")
end