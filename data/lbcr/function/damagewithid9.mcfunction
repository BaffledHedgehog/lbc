execute as @a[distance=..15,dx=0,dy=0,dz=0,gamemode=!spectator] if score @s lbcID2 = @e[limit=1,sort=nearest,tag=hard_acid] lbcID2 run tag @s add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute unless entity @e[tag=damager] run tag @s add damager
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run function lbcr:random_debuff
tag @e remove nodamage
tag @a remove damager