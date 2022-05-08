fx_version 'cerulean'
games      { 'gta5' }
lua54 'yes'

author 'Vank1ta Scripts'
description 'NoPixel 3.0 SkillBar'
version '1.1.0'

ui_page 'index.html'

files {
  "index.html",
  "js/scripts.js",
  "js/jquery.js",
  "css/style.css"
}
client_script {
  "client.lua",
}

export "taskBar"
export "closeGuiFail"