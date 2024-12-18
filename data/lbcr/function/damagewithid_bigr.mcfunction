execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[type=#minecraft:mobs,distance=..15,tag=!nodamage,tag=!spectator,tag=!transformator] run damage @s 8 cactus by @a[gamemode=!spectator,tag=damager,limit=1]
execute at @e[type=#minecraft:mobs,distance=..15,tag=!nodamage,tag=!spectator,tag=!transformator] run particle minecraft:end_rod ~ ~1 ~ 0.3 0.6 0.3 0.2 3 normal
tag @e remove nodamage
tag @a remove damager
