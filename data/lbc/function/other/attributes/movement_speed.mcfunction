execute store result score tmp lbc.math run attribute @s minecraft:generic.movement_speed base get 100000
scoreboard players add tmp lbc.math 2000
execute store result storage lbcmath tmp double 0.00001 run scoreboard players get tmp lbc.math


function lbc:other/attributes/movement_speed_update with storage minecraft:lbcmath

playsound entity.player.levelup master @a ~ ~ ~ 1 1
particle end_rod ~ ~1 ~ 0.5 0.5 0.5 1 10 normal
advancement revoke @s only lbc:movement_speedattr