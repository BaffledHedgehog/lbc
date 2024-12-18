execute as @a[gamemode=!spectator,dx=0,dy=0,dz=0,distance=..15] if score @s lbcID2 = @e[tag=hard_acid,sort=nearest,limit=1] lbcID2 run tag @s add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute unless entity @e[tag=damager] run tag @s add damager
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!nodamage,tag=!spectator] run function lbcr:random_debuff
tag @e remove nodamage
tag @a remove damager