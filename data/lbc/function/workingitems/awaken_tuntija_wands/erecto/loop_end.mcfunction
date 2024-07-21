summon marker ~ ~ ~ {data:{lifetime:100},Tags:["electro_focus","mecha","slowraycast"]}
scoreboard players add id_cloud lbcID 1
scoreboard players operation @e[type=marker,tag=!active,tag=electro_focus,limit=1,distance=..0.001] lbcID = id_cloud lbcID
tag @e[type=marker,tag=!active,tag=electro_focus,limit=1,distance=..0.001] add active

scoreboard players set check lbc.math 1