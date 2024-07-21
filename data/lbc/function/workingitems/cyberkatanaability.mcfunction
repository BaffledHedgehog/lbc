scoreboard players remove @s swordcharged1 1
scoreboard players add @e[type=#mobs,distance=0.01..30,tag=!spectator] shock 2
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 2 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 2 2
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 2 1
execute at @e[type=#mobs,distance=0.01..30] run particle end_rod ~ ~20 ~ 0.5 20 0.5 0.01 400 normal