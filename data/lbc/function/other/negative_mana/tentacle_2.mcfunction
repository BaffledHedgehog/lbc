scoreboard players set @s Distance 0
execute store result storage lbc.math rot01 float 0.01 run random value -600..600
execute store result storage lbc.math rot02 float 0.01 run random value -400..400
tag @s add caster
$execute rotated ~$(rot1) ~$(rot2) positioned ^ ^ ^ run function lbc:other/negative_mana/tentacle_2_1 with storage lbc.math
tag @s remove caster