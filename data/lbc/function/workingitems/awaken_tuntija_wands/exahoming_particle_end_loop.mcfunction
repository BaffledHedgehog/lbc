scoreboard players add @s Distance 1
particle dust 0.001 0 0.001 10 ~ ~ ~ 0 0 0 0 1 force
execute if score @s Distance matches ..11 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
execute if score @s Distance matches 12 rotated ~90 ~ positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop
execute if score @s Distance matches 13..14 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/exahoming_particle_end_loop