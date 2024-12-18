scoreboard players remove @s swordcharged1 1
scoreboard players add @e[type=#minecraft:mobs,distance=0.01..30,tag=!spectator] shock 2
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 2 1
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 2 2
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 2 1
execute at @e[type=#minecraft:mobs,distance=0.01..30] run particle minecraft:end_rod ~ ~20 ~ 0.5 20 0.5 0.01 400 normal