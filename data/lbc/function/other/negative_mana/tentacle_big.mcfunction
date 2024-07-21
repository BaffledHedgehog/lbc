execute store result storage lbc.math rot1 float 0.01 run random value -18000..18000
execute store result storage lbc.math rot2 float 0.01 run random value -18000..18000
execute store result storage lbc.math dmg float -0.00025 run scoreboard players get @s mana
function lbc:other/negative_mana/tentacle_big_2 with storage lbc.math