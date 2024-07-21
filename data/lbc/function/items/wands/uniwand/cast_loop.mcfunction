scoreboard players add currspell lbc.math 1
execute store result storage lbc.math currspell int 1 run scoreboard players get currspell lbc.math
execute at @s run function lbc:items/libspells/select_wand with storage lbc.math
execute if score currspell lbc.math < spellcount lbc.math run function lbc:items/wands/uniwand/cast_loop