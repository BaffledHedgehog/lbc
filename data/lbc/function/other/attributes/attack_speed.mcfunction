execute store result score tmp lbc.math run attribute @s minecraft:attack_speed base get 5
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.2 run scoreboard players get tmp lbc.math


function lbc:other/attributes/attack_speed_update with storage minecraft:lbcmath
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1
particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0 100 normal
advancement revoke @s only lbc:attack_speedattr