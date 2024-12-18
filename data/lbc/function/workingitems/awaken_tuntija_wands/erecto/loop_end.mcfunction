summon minecraft:marker ~ ~ ~ {data:{lifetime:100},Tags:["electro_focus","mecha","slowraycast"]}
scoreboard players add id_cloud lbcID 1
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=electro_focus,tag=!active,limit=1] lbcID = id_cloud lbcID
tag @e[type=minecraft:marker,distance=..0.001,tag=electro_focus,tag=!active,limit=1] add active

scoreboard players set check lbc.math 1