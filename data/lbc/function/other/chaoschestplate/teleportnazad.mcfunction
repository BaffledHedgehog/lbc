execute as @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator] at @s run tp @s ^ ^ ^-3
particle minecraft:smoke ~ ~1 ~ 0.5 1 0.5 0.7 50 normal
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0