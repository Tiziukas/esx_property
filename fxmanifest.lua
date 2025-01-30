fx_version 'adamant'

game 'gta5'
lua54 'yes'

author 'ESX-Framework'
description 'Allows players to buy/sell houses, aswell as furnish them'
version '2.1'
legacyversion '1.9.1'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

client_scripts {
	'client/cctv.lua',
	'client/main.lua',
	'client/furniture.lua'
}

files {
    'locales/*.lua',
    "client/html/copy.html"
}

ui_page "client/html/copy.html"

dependencies {
	'es_extended'
}
