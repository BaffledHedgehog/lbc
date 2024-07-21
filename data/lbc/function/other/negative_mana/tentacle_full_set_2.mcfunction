scoreboard players set @s Distance -30
execute store result storage lbc.math rot01 float 0.01 run random value -500..500
execute store result storage lbc.math rot02 float 0.01 run random value -300..300
tag @s add caster
$execute rotated ~$(rot1) ~$(rot2) positioned ^ ^ ^ run function lbc:other/negative_mana/tentacle_2_1 with storage lbc.math
tag @s remove caster