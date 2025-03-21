summon minecraft:item ~ ~ ~ {Tags:["itemteamblue"],NoGravity:1b,Glowing:1b,CustomNameVisible:1b,Age:-32768,Health:999999,CustomName:'{"color":"dark_aqua","italic":false,"translate":"infinity"}',Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{instantitem:1,infinity_rand:1},"minecraft:item_model":{floats:[574.0f]}},count:1}}
team add bluegays
team modify bluegays color aqua
team join bluegays @e[type=minecraft:item,tag=itemteamblue]
playsound minecraft:entity.wither.death master @a ~ ~ ~ 1 1 0.5
particle minecraft:campfire_signal_smoke ~ ~ ~ 1 1 1 0.1 2000 force
execute as @e[type=minecraft:item_display,distance=..40,tag=savoujen_cloud] at @s run function lbc:other/sauvojen_tuntija/drop_wand
tp @s 0 -10000 0
kill @s