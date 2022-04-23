--[[

				██╗  ██╗   ██╗██╗  ██╗ ██████╗ ███████╗
				██║  ╚██╗ ██╔╝╚██╗██╔╝██╔═══██╗██╔════╝
				██║   ╚████╔╝  ╚███╔╝ ██║   ██║███████╗
				██║    ╚██╔╝   ██╔██╗ ██║   ██║╚════██║
				███████╗██║   ██╔╝ ██╗╚██████╔╝███████║
				╚══════╝╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚══════╝
					Developer: zImSkillz#4906
						> Let's Ban the Cheater
]]--


fx_version 'adamant'
games {'gta5'}

client_scripts {
    '@menuv/menuv.lua',
    'Configs/Config-Client.lua',
    'Client/*.lua',
}

server_scripts {
    'Configs/Config-Server.lua',
    'Server/*.lua',
}

files {
	'Web/*.html',
	'Web/js/*.js'
}

ui_page 'Web/index.html'
