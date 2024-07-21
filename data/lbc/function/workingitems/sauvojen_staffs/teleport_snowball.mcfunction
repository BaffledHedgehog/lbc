execute unless entity @a[distance=..3,limit=1,gamemode=!spectator] run data modify entity @s NoGravity set value 0b
particle cloud ~ ~ ~ 2 1 2 0 60 force
particle falling_water ~ ~-.5 ~ 1 0.1 1 0 20 normal