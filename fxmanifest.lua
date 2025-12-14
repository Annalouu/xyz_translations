fx_version "cerulean"
version '1.0.0'
author 'MoneSuper'
description '[DLC] Translation Package'

games {
  "gta5",
}


ox_lib 'locale'


shared_script {
  '@ox_lib/init.lua',
}


files {
  'langs/*.json'
}

lua54 'yes'
