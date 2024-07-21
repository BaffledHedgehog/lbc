scoreboard players operation temp_halfdist lbc.math = @s Distance_const
scoreboard players operation temp_halfdist lbc.math /= 7 lbc.math
execute if score @s Lifetime > temp_halfdist lbc.math if entity @s[tag=!no_arc_more] run function lbc:workingitems/awaken_tuntija_wands/erecto/arc_tick_get_rot_reset


execute store result score temp_rot lbc.math run data get entity @s Rotation[0] 10000
scoreboard players operation temp_dist lbc.math = 400 lbc.math
scoreboard players operation temp_dist lbc.math -= @s Distance_const
scoreboard players operation temp_dist lbc.math /= 11 lbc.math
scoreboard players operation temp_dist lbc.math *= 3 lbc.math
scoreboard players operation temp_dist lbc.math *= temp_dist lbc.math
execute if entity @s[tag=arc_4] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/4
execute if entity @s[tag=arc_4n] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/4n
execute if entity @s[tag=arc_3] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/3
execute if entity @s[tag=arc_3n] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/3n
execute if entity @s[tag=arc_2] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/2
execute if entity @s[tag=arc_2n] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/2n
execute if entity @s[tag=arc_1] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/1
execute if entity @s[tag=arc_1n] run function lbc:workingitems/awaken_tuntija_wands/erecto/arcs/1n
execute store result entity @s Rotation[0] float 0.0001 run scoreboard players get temp_rot lbc.math