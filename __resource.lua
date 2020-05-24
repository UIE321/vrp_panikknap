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
resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

client_scripts {
    "lib/Proxy.lua",
    "lib/Tunnel.lua",
    "config.lua",
    "client.lua"
}

server_scripts {
    '@vrp/lib/utils.lua',
    "config.lua",
    "server.lua"
}
