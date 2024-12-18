
execute store result storage lbc.math tmp int 1 run scoreboard players get @s MaxHealth
execute as @a[gamemode=!spectator,distance=..0.001,limit=1] run function lbc:other/attributes/max_health_update with storage lbc.math

execute if score @a[gamemode=!spectator,distance=..0.001,limit=1] hplvl > @s hplvl run function lbc:workingitems/witch_gens/wrath_tick_edit_health_players_dmg_pre2
execute if score @a[gamemode=!spectator,distance=..0.001,limit=1] hplvl < @s hplvl run effect give @a[gamemode=!spectator,distance=..0.001,limit=1] minecraft:instant_health 1 99 false