execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[distance=..15,type=#mobs,tag=!nodamage,tag=!spectator,tag=!transformator] run damage @s 8 cactus by @a[tag=damager,limit=1,gamemode=!spectator]
execute at @e[distance=..15,type=#mobs,tag=!nodamage,tag=!spectator,tag=!transformator] run particle end_rod ~ ~1 ~ 0.3 0.6 0.3 0.2 3 normal
tag @e remove nodamage
tag @a remove damager
