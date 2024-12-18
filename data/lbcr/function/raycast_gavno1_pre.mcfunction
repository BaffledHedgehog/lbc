execute at @a[gamemode=!spectator] if score @s lbcID2 = @p[gamemode=!spectator] lbcID2 run tag @p[gamemode=!spectator] add nodmg
execute at @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!nodmg,limit=1] run function lbcr:raycast_gavno1
tag @a remove nodmg