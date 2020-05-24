--[[
  /     \  __     | /     __   \ ..       /     \     __ |  |   __  __
 /  \ /  \ _  \   /  | _/  \   |    |  /<   |  |  /   \  /  \ /  \ _  \  _  __ |  |/ //  \ _   /
/    Y    \ /  _/ // | \  /   |    |   \ _  | (  <_> )/    Y    \ /  _ |  | /|    < \  /  /    / 
_|  /(__  /_ |  _  >  |__  / / __|  _/ _|  /(__  / ||   |__| \ _  >/___ \
        /      /      /      /          /  /                      /      /              /     /       /
------------------------CREDITS------------------------
--   Copyright 2019 ©oMarkez. All rights reserved    --
-------------------------------------------------------
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
