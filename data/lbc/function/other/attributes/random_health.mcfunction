execute store result storage lbc.math tmp int 1 run attribute @s minecraft:generic.max_health base get 2500

function lbc:other/attributes/gen_rand with storage lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get #random_out lbc.math

function lbc:other/attributes/max_health_update with storage minecraft:lbcmath
effect give @s nausea 3 0 true
effect give @s blindness 2 0 true
advancement revoke @s only lbc:eat_healthy_penis