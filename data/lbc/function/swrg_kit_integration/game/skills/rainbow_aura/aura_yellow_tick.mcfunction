scoreboard players operation math lbc.math = ticker lbc.math
scoreboard players operation math lbc.math %= 60 lbc.math
execute if score math lbc.math matches 30..60 run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_yellow_tick12
execute store result storage lbc.math i double 0.1 run scoreboard players get math lbc.math
function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_yellow_tick1 with storage lbc.math
