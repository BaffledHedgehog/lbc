
execute store result score tmp lbc.math run attribute @s minecraft:attack_damage base get 1
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/attack_damage_update with storage minecraft:lbcmath
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1
particle minecraft:sweep_attack ~ ~1 ~ .5 .5 .5 0 100 normal
advancement revoke @s only lbc:attack_damageattr