execute at @e[type=#mobs,type=!player,tag=!affected_by_wrath] run function lbcr:podchinenie
tag @e[type=#mobs,type=!player] add affected_by_wrath
execute at @a[gamemode=!spectator,distance=0.01..30,tag=!affected_by_wrath] if predicate lbc:chance1 run function lbcr:podchinenie_with_players
execute as @e[type=#mobs,type=!player] run function lbc:workingitems/witch_gens/wrath_tick_2
execute at @a[tag=!sin_wrath,gamemode=!spectator,tag=affected_by_wrath,tag=!sin_greed_active] run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players