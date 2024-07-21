execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute if entity @e[dx=0,dy=0,dz=0,type=#mobs,tag=!damager,tag=!spectator,limit=1] run function lbc:other/kapusta/explode
tag @a remove damager