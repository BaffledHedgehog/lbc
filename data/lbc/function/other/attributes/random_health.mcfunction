scoreboard players set #random_min lbc.math 1
execute store result score #random_max lbc.math run attribute @s minecraft:generic.max_health base get 2500

function lbc:get_random
execute store result storage lbcmath tmp double 0.001 run scoreboard players get #random_out lbc.math

function lbc:other/attributes/max_health_update with storage minecraft:lbcmath
effect give @s nausea 3 0 true
effect give @s blindness 2 0 true
advancement revoke @s only lbc:eat_healthy_penis