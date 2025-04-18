schedule function lbc:tick15s 15s
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_15s
