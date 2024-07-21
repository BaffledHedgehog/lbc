effect give @s fire_resistance 120 0
particle flame ~ ~1 ~ 0.5 1 0.5 2 40 normal
place template lbc:the_sun ~-13 ~-13 ~-13 none none 1
playsound block.fire.ambient master @a ~ ~ ~ 3 0
scoreboard players operation @s mana -= sun_arcanum_mana_tick lbc.math
execute as @e[type=#projectiles,distance=8..25] at @s run function lbc:items/arcanums/5true/projectile_boom