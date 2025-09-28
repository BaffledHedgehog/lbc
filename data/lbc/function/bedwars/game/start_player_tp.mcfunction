scoreboard players remove players lbc.math 1
tag @r[tag=!have_bed] add current
execute as @a[tag=current] at @s run function lbc:bedwars/game/setup_team_at_player
execute if score players lbc.math matches 1.. run function lbc:bedwars/game/start_player_tp