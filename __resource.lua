files {
    'index.html',
    'img/fundo.jpg',
    'img/fundo.png',
    'img/fundo2.jpg',
    'img/fundo3.png',
    'img/logo-light.png',
    'img/cursor.png',
    'img/icon-fire.png',
    'img/icon-regraspng.png',
    'img/icon-terno.png',
    'img/icon-ternobranco.png',
    'js/menus.js',
    'css/style.css',
    'Titanium.mp3'

}
-- Tell server we will close the loading screen resource ourselves
loadscreen_manual_shutdown "yes"
-- Client Script
client_scripts {
	"@vrp/lib/utils.lua",
    'client.lua'
}
server_scripts {
    "@vrp/lib/utils.lua",
    'server.lua'
}

loadscreen 'index.html'

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'