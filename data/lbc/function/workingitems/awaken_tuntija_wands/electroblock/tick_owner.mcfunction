execute if score @e[type=#minecraft:projectiles,tag=!no_repell,sort=nearest,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:projectiles,tag=!no_repell,sort=nearest,limit=1] add no_repell

particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.3 10 normal