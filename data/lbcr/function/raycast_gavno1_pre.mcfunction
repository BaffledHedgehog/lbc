execute at @a[gamemode=!spectator] if score @s lbcID2 = @p[gamemode=!spectator] lbcID2 run tag @p[gamemode=!spectator] add nodmg
execute at @e[type=#mobs,limit=1,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,tag=!nodmg] run function lbcr:raycast_gavno1
tag @a remove nodmg