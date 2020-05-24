--[[              
--------------------------------
--        MADE BY OMARKEZ         --
--------------------------------
]]

local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")

RegisterNetEvent("vrp_panikknap:panik")
AddEventHandler("vrp_panikknap:panik", function(coords)
    local user_id = vRP.getUserId({source})

    if vRP.hasPermission({user_id, cfg.permission}) then
        vRP.sendServiceAlert({source, cfg.service, coords.x, coords.y, coords.z, cfg.msg})
    end
end)
