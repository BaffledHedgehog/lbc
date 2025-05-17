
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.sauv_electro"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.sauv_electro"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.sauv_electro"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.sauv_electro"]}

execute as @e[type=minecraft:marker,tag=pre.sauv_electro] at @s run function lbc:other/shishend/randomize_position/raycast_electro

execute as @e[type=minecraft:marker,tag=pre.sauv_electro] at @s run tp @s ~ ~8 ~
execute at @e[type=minecraft:marker,tag=pre.sauv_electro] run summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0.0f,0.0f,2.5f,0.0f,1.7678f,-1.7678f,0.0f,0.0f,1.7678f,1.7678f,0.0f,0.0f,0.0f,0.0f,0.0f,1.0f],item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:st/electro"},count:1},Tags:["sauvojen_electro","area_1s","rc_1sec","savoujen_cloud","magic"]}
kill @e[type=minecraft:marker,tag=pre.sauv_electro]

title @a title " "
title @a subtitle "Blue Lightning"
schedule function lbc:other/shishend/5 10s