execute if score @e[type=#projectiles,limit=1,sort=nearest,tag=!no_repell] lbcID2 = @s lbcID2 run tag @e[type=#projectiles,limit=1,sort=nearest,tag=!no_repell] add no_repell

particle electric_spark ~ ~ ~ 0 0 0 0.3 10 normal