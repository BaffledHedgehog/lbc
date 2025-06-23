schedule function lbc:tick10s 10s
execute if score antigravity lbc.math matches 10.. store result storage lbc.math attr double -0.0001 run scoreboard players get antigravity lbc.math
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_10s
execute as @e[type=#minecraft:mobs] at @s run function lbc:mobs_10s
