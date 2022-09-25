if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_ak.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Yucha 7"
SWEP.TrueName = "Type 56"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_ak_barrel_t56"
SWEP.Attachments[3].Installed = "ur_ak_hg_type3"
SWEP.Attachments[4].Installed = nil
SWEP.Attachments[9].Installed = "ur_ak_grip_type3"
SWEP.Attachments[10].Installed = "ur_ak_stock_type3"
SWEP.Attachments[15].Installed = "ur_ak_cover_smooth"