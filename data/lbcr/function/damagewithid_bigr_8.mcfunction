execute as @e[distance=..15,tag=!spectator] unless block ~ ~1 ~ #electroprovod unless block ~ ~ ~ #electroprovod unless block ~ ~-1 ~ #electroprovod run tag @s add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[distance=..15,type=#mobs,tag=!nodamage,tag=!spectator,tag=!damager] run damage @s 8 cactus by @p[gamemode=!spectator,tag=damager]
execute at @e[distance=..15,type=#mobs,tag=!nodamage,tag=!spectator,tag=!damager] run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 dirt
tag @a remove damager
tag @a remove nodamage