execute at @a[gamemode=!spectator,distance=10..20] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute at @a[gamemode=!spectator,distance=10..20] if score @p[gamemode=!spectator] team_number = @s team_number run tag @p[gamemode=!spectator] add nodamage
execute facing entity @e[type=#minecraft:mobs,distance=10..20,tag=!damager,tag=!nodamage,tag=!spectator,tag=!strict_map_object] eyes run tp @s ~ ~ ~ ~ ~
tag @a remove damager
tag @a remove nodamage
