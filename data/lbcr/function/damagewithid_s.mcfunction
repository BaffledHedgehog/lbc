execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] if score @s lbcID2 = @e[tag=erecto,sort=nearest,limit=1] lbcID2 run tag @s add nodamage
execute at @e[type=#minecraft:mobs,tag=!spectator] if score @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] add damager
execute unless entity @e[type=#minecraft:mobs,tag=damager,tag=!spectator] run tag @s add damager
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!nodamage,tag=!damager,tag=!spectator,tag=!transformator] run damage @s 1 arrow by @e[tag=damager,tag=!spectator,sort=nearest,limit=1]
tag @e remove nodamage
tag @e remove damager