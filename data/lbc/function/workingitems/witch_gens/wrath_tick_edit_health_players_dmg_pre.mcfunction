scoreboard players operation hpop_temp lbc.math = @p[gamemode=!spectator,tag=!sin_wrath] hplvl
scoreboard players operation hpop_temp lbc.math -= @s hplvl
execute as @p[gamemode=!spectator,tag=!sin_wrath] if score hpop_temp lbc.math matches 1.. run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg
execute as @p[gamemode=!spectator,tag=!sin_wrath] if score hpop_temp lbc.math matches 2.. run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg
execute as @p[gamemode=!spectator,tag=!sin_wrath] if score hpop_temp lbc.math matches 3.. run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg
execute as @p[gamemode=!spectator,tag=!sin_wrath] if score hpop_temp lbc.math matches 4.. run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg