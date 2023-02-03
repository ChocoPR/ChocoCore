fx_version 'cerulean'
game 'gta5'
description 'Choco Core'
lua54 'yes'

client_script {
'client.lua',
'entityiter.lua'
}

server_script {
'server.lua'
}

shared_scripts {
	'config.lua',
    '@ox_lib/init.lua'
}