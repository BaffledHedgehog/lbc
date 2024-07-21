
execute store result storage lbc.math tmp int 1 run scoreboard players get @s MaxHealth
execute as @a[limit=1,distance=..0.001,gamemode=!spectator] run function lbc:other/attributes/max_health_update with storage lbc.math

execute if score @a[limit=1,distance=..0.001,gamemode=!spectator] hplvl > @s hplvl run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg_pre2
execute if score @a[limit=1,distance=..0.001,gamemode=!spectator] hplvl < @s hplvl run effect give @a[limit=1,distance=..0.001,gamemode=!spectator] instant_health 1 126 false