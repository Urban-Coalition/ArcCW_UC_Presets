if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_mp5.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "PK5 Swordfish" -- make this something russian and cool
SWEP.TrueName = "MP5 Swordfish"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

--SWEP.Attachments[1].Installed = "uc_optic_holosun1"
SWEP.Attachments[2].Installed = "ur_mp5_barrel_sword"
SWEP.Attachments[5].Installed = "ur_mp5_ub_surefire_mlok"
SWEP.Attachments[8].Installed = "ur_mp5_stock_future"
SWEP.Attachments[9].Installed = "ur_mp5_mag_50"

SWEP.NPCWeaponType = nil