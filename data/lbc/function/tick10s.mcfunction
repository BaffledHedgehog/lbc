schedule function lbc:tick10s 10s

execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_10s
execute as @e[type=#minecraft:mobs,tag=lucky_mob] at @s run function lbc:mobs_10s
