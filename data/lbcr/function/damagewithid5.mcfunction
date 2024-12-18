execute as @a[gamemode=!spectator,dx=0,dy=0,dz=0,distance=..15] if score @s lbcID2 = @e[tag=raycastterra,sort=nearest,limit=1] lbcID2 run tag @s add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!nodamage,tag=!spectator,tag=!sauvojen_tuntija] run damage @s 7 cactus by @a[gamemode=!spectator,tag=damager,limit=1]
tag @e remove nodamage
tag @a remove damager