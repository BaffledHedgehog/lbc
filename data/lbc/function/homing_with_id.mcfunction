execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add nohomo
execute facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!nohomo,sort=nearest,limit=1] eyes run function lbc:raycast_vpered_slow
tag @a remove nohomo