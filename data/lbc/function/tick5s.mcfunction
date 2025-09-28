schedule function lbc:tick5s 5s
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_5s
execute as @e[type=#mobs,tag=lucky_mob_5s] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:mobs_5s
execute if score #developer swrg.math matches 0 if score #gamemode swrg.math matches 3..4 run function lbc:bedwars/game/tick_5s