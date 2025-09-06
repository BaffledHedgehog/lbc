execute store result storage lbc.math i int -3 run scoreboard players get ticker lbc.math
scoreboard players operation math lbc.math = ticker lbc.math
scoreboard players add math lbc.math 90
execute store result storage lbc.math j int -3 run scoreboard players get math lbc.math
scoreboard players add math lbc.math 90
execute store result storage lbc.math k int -3 run scoreboard players get math lbc.math
scoreboard players add math lbc.math 90
execute store result storage lbc.math h int -3 run scoreboard players get math lbc.math
execute positioned ~ ~4 ~ run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_red_tick_10t1 with storage lbc.math