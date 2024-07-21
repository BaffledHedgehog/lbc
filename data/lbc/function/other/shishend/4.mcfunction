
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.sauv_electro"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.sauv_electro"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.sauv_electro"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.sauv_electro"]}

execute as @e[type=marker,tag=pre.sauv_electro] at @s run function lbc:other/shishend/randomize_position/raycast_electro

execute as @e[tag=pre.sauv_electro,type=marker] at @s run tp @s ~ ~8 ~
execute at @e[type=marker,tag=pre.sauv_electro] run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":634}},Tags:["sauvojen_electro","area_1s","rc_1sec","savoujen_cloud","magic"]}
kill @e[type=marker,tag=pre.sauv_electro]

title @a title ""
title @a subtitle "Blue Lightning"
schedule function lbc:other/shishend/5 10s