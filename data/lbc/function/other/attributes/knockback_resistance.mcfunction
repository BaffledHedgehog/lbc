execute store result score tmp lbc.math run attribute @s minecraft:generic.knockback_resistance base get 10
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/knockback_resistance_update with storage minecraft:lbcmath

playsound entity.player.levelup master @a ~ ~ ~ 1 1
particle smoke ~ ~1 ~ 0.5 0.5 0.5 0 100 normal
advancement revoke @s only lbc:knockback_resistanceattr