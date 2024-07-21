execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[type=#mobs,tag=!spectator,distance=..10,dx=0,dy=0,dz=0,limit=3,tag=!damager] run damage @s 2 arrow by @p[tag=damager,gamemode=!spectator]
tag @a remove damager