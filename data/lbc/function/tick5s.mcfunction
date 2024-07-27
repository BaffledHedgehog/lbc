schedule function lbc:tick5s 5s
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus run function lbc:players_5s
