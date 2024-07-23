execute store result score tmp lbc.math run attribute @s minecraft:generic.max_health base get 1
scoreboard players add tmp lbc.math 2
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/max_health_update with storage minecraft:lbcmath

playsound entity.player.levelup master @a ~ ~ ~ 1 1
particle heart ~ ~1 ~ 0.5 0.5 0.5 0 10 normal
advancement revoke @s only lbc:max_healthattr