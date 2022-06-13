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

shared_script 'Shared/EventProtection.lua'

client_scripts {
    '@menuv/menuv.lua',
    'Configs/Config-Client.lua',
    'Client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'Configs/Config-Server.lua',
    'Server/*.lua'
}

files {
	'Web/*.css',
	'Web/*.html',
	'Web/js/*.js',
	'Web/img/*.png'
}

escrow_ignore {
  'Shared/EventProtection.lua',
  'Configs/*.lua',
  'Client/tWkNqJGjjenEtr.lua',
  'Web/*.*',
  'Web/js/*.*'
}

ui_page 'Web/index.html'

lua54 'yes'