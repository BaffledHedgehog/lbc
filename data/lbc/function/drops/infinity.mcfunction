summon item ~ ~ ~ {Tags:["itemteamblue"],NoGravity:1b,Glowing:1b,CustomNameVisible:1b,Age:-32768,Health:999999,CustomName:'{"translate":"infinity","color":"dark_aqua","italic":false}',Item:{id:"minecraft:repeating_command_block",Count:1b,components:{"instantitem":true,"infinity_rand":true,"minecraft:custom_model_data":574}}}
team add bluegays
team modify bluegays color aqua
team join bluegays @e[type=item,tag=itemteamblue]
playsound entity.wither.death master @a ~ ~ ~ 1 1 0.5
particle minecraft:campfire_signal_smoke ~ ~ ~ 1 1 1 0.1 2000 force
execute as @e[type=item_display,distance=..40,tag=savoujen_cloud] at @s run function lbc:other/sauvojen_tuntija/drop_wand
tp @s 0 -10000 0
kill @s