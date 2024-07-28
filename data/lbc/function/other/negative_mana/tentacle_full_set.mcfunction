execute store result storage lbc.math rot1 float 0.01 run random value -1000..1000
execute store result storage lbc.math rot2 float 0.01 run random value -1000..1000
execute store result storage lbc.math dmg double -0.000025 run scoreboard players get @s mana
function lbc:other/negative_mana/tentacle_full_set_2 with storage lbc.math