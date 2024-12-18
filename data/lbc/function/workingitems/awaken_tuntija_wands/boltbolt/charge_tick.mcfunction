particle minecraft:cloud ~ ~ ~ 0 0 0 0 1 force
particle minecraft:sculk_soul ~ ~ ~ 0 0 0 0 1 normal
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add nodamage
execute unless entity @e[type=#minecraft:mobs,distance=..15,tag=!spectator,tag=!nodamage] facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!nodamage,sort=nearest,limit=1] eyes run tp @s ^ ^ ^.5
execute if entity @e[type=#minecraft:mobs,distance=..15,tag=!spectator,tag=!nodamage] run tp @s @e[type=#minecraft:mobs,distance=..25,tag=!spectator,tag=!nodamage,sort=random,limit=1]



tag @a remove nodamage