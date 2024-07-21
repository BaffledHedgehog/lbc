particle cloud ~ ~ ~ 0 0 0 0 1 force
particle sculk_soul ~ ~ ~ 0 0 0 0 1 normal
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add nodamage
execute unless entity @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..15] facing entity @e[type=#mobs,tag=!spectator,sort=nearest,tag=!nodamage,limit=1] eyes run tp @s ^ ^ ^.5
execute if entity @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..15] run tp @s @e[type=#mobs,tag=!spectator,sort=random,tag=!nodamage,distance=..25,limit=1]



tag @a remove nodamage