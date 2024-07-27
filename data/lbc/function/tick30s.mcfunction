schedule function lbc:tick30s_15s 15s
schedule function lbc:tick30s 30s

execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus run function lbc:players_tick30s

