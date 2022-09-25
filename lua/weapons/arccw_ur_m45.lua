if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_m1911.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "AMASIN"
SWEP.TrueName = "M45"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Attachments[2].Installed = "ur_1911_slide_m45"
SWEP.Attachments[14].Installed = "ur_1911_skin_tan"