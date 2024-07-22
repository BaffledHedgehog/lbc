title @a title ""
title @a subtitle {"text":"Imbaffled"}
execute at @e[type=!player,limit=50,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"drop":true,skeleton:1},Count:1b}}
execute at @e[type=!player,limit=25,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"drop":true,"bob": true},Count:1b}}
execute at @e[type=!player,limit=25,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"drop":true,aimbob:1},Count:1b}}
execute at @e[type=!player,limit=1,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"drop":true,sauvojen_tuntija:1},Count:1b}}
schedule function lbc:other/baffledend/6 10s