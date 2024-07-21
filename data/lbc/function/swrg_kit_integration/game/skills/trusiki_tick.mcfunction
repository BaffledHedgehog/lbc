execute store result storage lbc.math2 tmp int 1 run scoreboard players get @s lbcID2
execute if entity @s[tag=!damaged_rn] run function lbc:swrg_kit_integration/game/skills/trusiki_tick_2 with storage lbc.math2
execute if entity @s[tag=damaged_rn] run function lbc:swrg_kit_integration/game/skills/trusiki_damaged_2 with storage lbc.math2