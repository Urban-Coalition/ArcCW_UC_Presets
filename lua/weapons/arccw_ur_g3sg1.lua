if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_g3.lua")

SWEP.Category = "ArcCW - UC Presets"
if GetConVar("arccw_uc_presets_categorize"):GetBool() then
    SWEP.Category = "ArcCW - UC Presets DMRs"
end

SWEP.PrintName = "AG-SSR"
SWEP.TrueName = "G3SG/1"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[1].Installed = "ur_g3_optic_sg1"
SWEP.Attachments[8].Installed = "ur_g3_stock_sg"
SWEP.Attachments[16].Installed = "ur_g3_skin_olive"