title @a title ""
title @a subtitle {"text":"Imbaffled","type":"text"}
execute at @e[type=!minecraft:player,sort=random,limit=50] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{drop:1,skeleton:1}},count:1}}
execute at @e[type=!minecraft:player,sort=random,limit=25] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{drop:1,bob:1}},count:1}}
execute at @e[type=!minecraft:player,sort=random,limit=25] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{drop:1,aimbob:1}},count:1}}
execute at @e[type=!minecraft:player,sort=random,limit=1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{drop:1,sauvojen_tuntija:1}},count:1}}
schedule function lbc:other/baffledend/6 10s