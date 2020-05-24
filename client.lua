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

Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(0)
        if IsControlJustPressed(cfg.panikknap[1], cfg.panikknap[2]) then
            TriggerServerEvent("vrp_panikknap:panik", GetEntityCoords(PlayerPedId(), true))
        end
    end
end)
