execute as @a[distance=..15,dx=0,dy=0,dz=0,gamemode=!spectator] if score @s lbcID2 = @e[limit=1,sort=nearest,tag=fast_terra] lbcID2 run tag @s add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run damage @s 7 cactus by @a[tag=damager,limit=1,gamemode=!spectator]
tag @e remove nodamage
tag @a remove damager