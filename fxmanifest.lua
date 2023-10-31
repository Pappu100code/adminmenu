fx_version 'cerulean'
game 'gta5'

description 'QB-AdminMenu'
version '1.2.0'

ui_page 'index.html'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'en.lua',
}

client_scripts {
    '@menuv/menuv.lua',
    'noclip.lua',
    'entity_view.lua',
    'blipsnames.lua',
    'client.lua',
    'events.lua',
    'entity.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

files { 
    'index.html',
    'index.js'
}

dependency 'menuv'

lua54 'yes'
