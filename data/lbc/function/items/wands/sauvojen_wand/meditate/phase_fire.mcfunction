effect clear @s levitation
effect give @s slow_falling 4 0
playsound minecraft:lbcsounds.scream master @s ~ ~ ~ 1 0
fill ~-15 ~ ~-15 ~15 ~-20 ~15 air strict
fill ~-15 ~-21 ~-15 ~15 ~-50 ~15 lava
fill ~-60 ~-21 ~-60 ~60 ~-21 ~60 lava
scoreboard players set @s scared 0
particle flame ~ ~ ~ 2 2 2 0 100 normal
