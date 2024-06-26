fx_version 'cerulean'
game 'gta5'

author 'MSFW DEVELOPMENT'
description 'A REDESIGN OF QB-ATMS BY MSFW'
version '1.0.0'

shared_script 'config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_script 'client/main.lua'

ui_page 'nui/index.html'

files {
    'nui/images/logo1.png', 'nui/images/logo.png', 'nui/images/visa.png', 'nui/images/bank_card.png', 'nui/scripting/jquery-ui.css', 'nui/scripting/external/jquery/jquery.js', 'nui/scripting/jquery-ui.js', 'nui/style.css', 'nui/index.html', 'nui/msfw-atms.js'
}

dependencies 'msfw-banking'

lua54 'yes'

use_fxv2_oal 'yes'
