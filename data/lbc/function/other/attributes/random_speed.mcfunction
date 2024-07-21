scoreboard players set #random_min lbc.math 0
execute store result score #random_max lbc.math run attribute @s generic.movement_speed base get 4000

function lbc:get_random
execute store result storage lbcmath tmp double 0.001 run scoreboard players get #random_out lbc.math

function lbc:other/attributes/movement_speed_update with storage minecraft:lbcmath
effect give @s nausea 3 0 true
effect give @s blindness 2 0 true
advancement revoke @s only lbc:eat_fast_penis