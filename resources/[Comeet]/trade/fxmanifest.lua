fx_version 'adamant'
game 'gta5'

client_scripts {
    '@vrp/lib/utils.lua',
    'client.lua',
}

server_scripts {
    '@vrp/lib/utils.lua',
    'server.lua',
}


 ui_page {'html/index.html'}
 files {
    "html/index.html",
    "html/index.js",
    "html/style.css",
    "html/images/*.png",
    "html/contextmenu/*.js",
    "html/contextmenu/*.css",
 }
