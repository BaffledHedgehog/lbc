particle dust_color_transition 0.01 0 0.01 4 0.01 0.4 0.05 ~ ~ ~ 3 3 3 0 10 normal
execute if predicate lbc:chance20 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/ball_spawn_falling
execute if entity @e[type=#mobs,distance=..6,tag=!spectator] run function lbcr:damagewithid9_rad