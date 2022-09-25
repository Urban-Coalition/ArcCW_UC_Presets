if !file.Exists("arccw/shared/sh_1_ur.lua","LUA") then return end

include("weapons/arccw_ur_aw.lua")

SWEP.Category = "ArcCW - UC Presets"

SWEP.PrintName = "Apex Tactical"
SWEP.TrueName = "AT"
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

--SWEP.Attachments[1].Installed = "uc_optic_acog"
SWEP.Attachments[2].Installed = "ur_aw_barrel_short"
SWEP.Attachments[3].Installed = "ur_aw_muzzle_brake_sights"
SWEP.Attachments[5].Installed = "ur_aw_mag_10"
SWEP.Attachments[8].Installed = "ur_aw_stock_at"
SWEP.Attachments[14].Installed = "ur_aw_skin_black"

SWEP.Hook_NameChange = function(wep,name)
    local atts = wep.Attachments
    local barr = string.Replace(atts[2].Installed or "default", "ur_aw_barrel_", "")
    local cal = string.Replace(atts[4].Installed or "default", "ur_aw_cal_", "")
    local stock = string.Replace(atts[8].Installed or "default", "ur_aw_stock_", "")

    if GetConVar("arccw_truenames"):GetBool() then
        if cal ~= "default" then
            return "AWM"
        elseif barr == "sd" then
            return "AWS"
        elseif stock == "at" then
            return "AT"
        else
            return "AWP"
        end
    else
        if cal == "338" then
            return "Apex Magnum"
        elseif barr == "sd" then
            return "Apex Spectre"
        elseif stock == "at" then
            return "Apex Tactical"
        else
            return "Apex Precision"
        end
    end
end