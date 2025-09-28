scoreboard players set @s[gamemode=spectator,tag=!have_bed] respawn_timer 0

execute if score @s[gamemode=spectator] respawn_timer matches 1.. run function lbc:bedwars/tick_player_1s_for_respawn
execute unless score @s[gamemode=spectator,tag=!have_bed] respawn_timer matches 1.. run team leave @s