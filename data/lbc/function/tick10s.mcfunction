schedule function lbc:tick10s 10s
execute if score #developer swrg.math matches 0 if score #gamemode swrg.math matches 3..4 run function lbc:bedwars/game/tick_10s
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_10s
execute as @e[type=#minecraft:mobs] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:mobs_10s
