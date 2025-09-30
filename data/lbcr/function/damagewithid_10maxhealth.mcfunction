execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] team_number = @s team_number run tag @p[gamemode=!spectator] add damager1
execute as @e[type=#minecraft:mobs,dx=0.3,dy=0,dz=0.3,tag=!damager,tag=!damager1,tag=!spectator,limit=3] run function lbcr:damage_10_hpmax
tag @a remove damager
tag @a remove damager1