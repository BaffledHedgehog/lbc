effect give @s fire_resistance 300 0
particle lava ~ ~1 ~ 0.5 1 0.5 0 4 normal
execute at @e[distance=0.01..30,tag=!spectator] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #airs
