execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] team_number = @s team_number run tag @p[gamemode=!spectator] add nodamage
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!damager,tag=!nodamage,limit=3] run damage @s 2 arrow by @p[gamemode=!spectator,tag=damager]
tag @a remove damager
tag @a remove nodamage