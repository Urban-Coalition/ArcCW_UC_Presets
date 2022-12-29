if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_mp5.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets Pistols"
end

SWEP.PrintName = "PK5-CIV" -- make this something russian and cool
SWEP.TrueName = "SP5"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

--SWEP.Attachments[2].Installed = "ur_mp5_barrel_kurz"
SWEP.Attachments[3].Installed = "ur_mp5_caliber_semi"
SWEP.Attachments[8].Installed = "ur_mp5_stock_none"
SWEP.Attachments[9].Installed = "ur_mp5_mag_15"
--SWEP.Attachments[12].Installed = "uc_fg_civvy"

SWEP.NPCWeaponType = nil