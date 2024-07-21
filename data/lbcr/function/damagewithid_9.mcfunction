execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[dx=0.3,dy=0,dz=0.3,type=#mobs,tag=!damager,tag=!spectator,limit=3] run damage @s 5 arrow by @a[limit=1,tag=damager,gamemode=!spectator]
tag @a remove damager