fill ~3 ~3 ~3 ~-3 ~-3 ~-3 sculk replace #tannerkivi
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 sculk replace
execute if predicate lbc:chance6 run function lbc:workingitems/witch_gens/snake_tick_if
execute at @s[tag=fragm] run function lbc:workingitems/witch_gens/snake_tick_tp
execute if entity @s[tag=!fragm] run function lbc:workingitems/witch_gens/snake_big_tick_rc
execute as @e[type=#mobs,distance=..5,tag=!sin_gluttony] run damage @s 0.5 generic
