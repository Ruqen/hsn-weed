fx_version 'adamant'
game 'gta5'
description 'hsn-weedsystem'
client_scripts {
    'weedclient.lua',
    'config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'weedserver.lua',
    'config.lua'
}
