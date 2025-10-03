particle minecraft:cloud ~ ~ ~ 0 0 0 0 1 force
particle minecraft:sculk_soul ~ ~ ~ 0 0 0 0 1 normal
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] team_number = @s team_number run tag @p[gamemode=!spectator] add nodamage
execute unless entity @e[type=#minecraft:mobs,distance=..15,tag=!spectator,tag=!nodamage,tag=!strict_map_object] facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!nodamage,sort=nearest,limit=1,tag=!strict_map_object] eyes run tp @s ^ ^ ^.5
execute if entity @e[type=#minecraft:mobs,distance=..15,tag=!spectator,tag=!nodamage,tag=!strict_map_object] run tp @s @e[type=#minecraft:mobs,distance=..25,tag=!spectator,tag=!nodamage,sort=random,limit=1,tag=!strict_map_object]



tag @a remove nodamage