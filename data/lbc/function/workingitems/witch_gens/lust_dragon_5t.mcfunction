execute if entity @a[gamemode=!spectator,tag=sin_lust,predicate=lbc:sneak] run function lbc:workingitems/witch_gens/lust_dragon_kill
execute unless entity @a[gamemode=!spectator,distance=..20,tag=sin_lust] run function lbc:workingitems/witch_gens/lust_dragon_kill
execute at @p[gamemode=!spectator,tag=sin_lust] positioned ^ ^ ^ run function lbc:raycast_vpered_slow_dragon
effect give @p[gamemode=!spectator,tag=sin_lust] minecraft:resistance 1 4 true