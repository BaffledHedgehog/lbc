tag @s add owner
execute store result score player_count_temp lbc.math if entity @a[gamemode=!spectator,tag=!owner]
execute store result score player_count_temp_2 lbc.math if entity @a[gamemode=!spectator,tag=have_mom,tag=!owner]
execute if score player_count_temp lbc.math = player_count_temp_2 lbc.math run function lbc:workingitems/witch_gens/envy
tag @s remove owner