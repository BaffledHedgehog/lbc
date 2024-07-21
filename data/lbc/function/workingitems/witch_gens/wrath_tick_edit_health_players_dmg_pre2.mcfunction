execute store result score tmp lbc.math run data get entity @s Health
execute store result score tmp1 lbc.math run data get entity @a[limit=1,distance=..0.001,gamemode=!spectator] Health
scoreboard players operation tmp lbc.math -= tmp1 lbc.math
execute if score tmp lbc.math matches ..-1 run scoreboard players operation tmp lbc.math *= -1 lbc.math
execute store result storage lbc.math tmphp int 1 run scoreboard players get tmp lbc.math
execute as @a[limit=1,distance=..0.001,gamemode=!spectator] run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg with storage lbc.math