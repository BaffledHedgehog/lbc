execute at @a[gamemode=!spectator,distance=10..20] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute facing entity @e[type=#minecraft:mobs,distance=10..20,tag=!damager,tag=!spectator] eyes run tp @s ~ ~ ~ ~ ~
tag @a remove damager
