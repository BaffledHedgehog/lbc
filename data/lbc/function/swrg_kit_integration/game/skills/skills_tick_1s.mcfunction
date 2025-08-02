execute if score @s lbc.skill matches 3 run function lbc:swrg_kit_integration/game/skills/looper_tick
execute if score @s lbc.skill matches 22 if predicate lbc:chance50 run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus
execute if score @s lbc.skill matches 31 if score #gamestat swrg.math matches 2 run function lbc:swrg_kit_integration/game/skills/phoenix/second_check