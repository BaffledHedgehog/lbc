title @a title ""
title @a subtitle {"text":"Imbaffled"}
execute at @e[type=!player,limit=50,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_data":{"drop":true,"skeleton":true}}}}
execute at @e[type=!player,limit=25,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_data":{"drop":true,"bob": true}}}}
execute at @e[type=!player,limit=25,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_data":{"drop":true,"aimbob":true}}}}
execute at @e[type=!player,limit=1,sort=random] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_data":{"drop":true,"sauvojen_tuntija":true}}}}
schedule function lbc:other/baffledend/6 10s