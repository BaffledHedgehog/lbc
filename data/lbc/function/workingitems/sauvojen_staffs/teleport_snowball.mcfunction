execute unless entity @a[gamemode=!spectator,distance=..3,limit=1] run data modify entity @s NoGravity set value 0b
particle minecraft:cloud ~ ~ ~ 2 1 2 0 60 force
particle minecraft:falling_water ~ ~-.5 ~ 1 0.1 1 0 20 normal