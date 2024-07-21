execute if entity @a[tag=sin_lust,predicate=lbc:sneak,gamemode=!spectator] run function lbc:workingitems/witch_gens/lust_dragon_kill
execute unless entity @a[tag=sin_lust,gamemode=!spectator,distance=..20] run function lbc:workingitems/witch_gens/lust_dragon_kill
execute at @p[gamemode=!spectator,tag=sin_lust] positioned ^ ^ ^ run function lbc:raycast_vpered_slow_dragon
effect give @p[gamemode=!spectator,tag=sin_lust] resistance 1 4 true