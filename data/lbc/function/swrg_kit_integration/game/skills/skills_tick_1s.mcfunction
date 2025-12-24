execute if score legacy lbc.math matches 1 run return fail
execute if score @s lbc.skill matches 3 run function lbc:swrg_kit_integration/game/skills/looper_tick
execute if score @s lbc.skill matches 22 if predicate lbc:chance50 run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus
execute if score @s lbc.skill matches 31 if score #gamestat swrg.math matches 2 run function lbc:swrg_kit_integration/game/skills/phoenix/second_check
execute if score @s lbc.skill matches 32 run function lbc:swrg_kit_integration/game/skills/rainbow_aura/tick_1s
execute if score @s lbc.skill matches 34 run function lbc:swrg_kit_integration/game/skills/stone_golem/tick_1s