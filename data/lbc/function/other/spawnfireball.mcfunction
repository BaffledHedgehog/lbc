execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add rcdeny
execute facing entity @e[tag=!chick,limit=1,sort=nearest,type=#mobs,tag=!rcdenyalways,tag=!rcdeny,tag=!spectator,tag=!nomagic_active] eyes run function lbc:other/raycastfireball
tag @a remove rcdeny
particle dust 1 0.949 0.208 5 ~ ~ ~ 0.2 0.5 0.2 0 10 force