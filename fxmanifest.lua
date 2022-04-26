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


fx_version 'cerulean'
games { 'gta5' }

author 'zImSkillz'

client_scripts {
    '@menuv/menuv.lua',
    'Configs/Config-Client.lua',
    'Client/*.lua'
}

server_scripts {
    'Configs/Config-Server.lua',
    'Server/*.lua'
}

files {
	'Web/*.html',
	'Web/js/*.js'
}

escrow_ignore {
  'Bans.json',
  'Configs/*.lua',
  'Web/*.*',
  'Web/js/*.*'
}

ui_page 'Web/index.html'

lua54 'yes'
