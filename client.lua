--[[              
--------------------------------
--        MADE BY OMARKEZ         --
--------------------------------
]]

Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(0)
        if IsControlJustPressed(cfg.panikknap[1], cfg.panikknap[2]) then
            TriggerServerEvent("vrp_panikknap:panik", GetEntityCoords(PlayerPedId(), true))
        end
    end
end)
