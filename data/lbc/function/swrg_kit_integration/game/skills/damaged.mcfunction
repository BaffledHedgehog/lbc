execute if score @s lbc.skill matches 6 run tag @s add damaged_rn
execute if score @s lbc.skill matches 7 run function lbc:swrg_kit_integration/game/skills/armored_damaged
execute if score @s lbc.skill matches 10 if predicate lbc:chance20 run spreadplayers ~ ~ 0 10 false @s
execute if score @s lbc.skill matches 19 if predicate lbc:chance40 run function lbc:swrg_kit_integration/game/skills/parasitoit_stat_down
execute if score @s lbc.skill matches 20 if score @s blocked_damage matches 1.. run function lbc:swrg_kit_integration/game/skills/simbiont_damaged

