execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add nohomo
execute facing entity @e[type=#mobs,tag=!spectator,limit=1,sort=nearest,tag=!nohomo] eyes run function lbc:raycast_vpered_slower
tag @a remove nohomo