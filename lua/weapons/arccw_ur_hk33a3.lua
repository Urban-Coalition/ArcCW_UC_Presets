if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_g3.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "HK33A3"
SWEP.TrueName = "HK33A3"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_g3_barrel_15"
SWEP.Attachments[3].Installed = "ur_g3_rec_hk33"
SWEP.Attachments[8].Installed = "ur_g3_stock_collapsible"
--SWEP.Attachments[16].Installed = "ur_g3_skin_olive"