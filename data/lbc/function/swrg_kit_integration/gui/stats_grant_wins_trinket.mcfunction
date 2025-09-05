
scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = tmp lbc.math
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats trinket int 1 run scoreboard players get tmpm1 lbc.math
function lbc:swrg_kit_integration/gui/stats_trinket_add_win with storage stats:stats