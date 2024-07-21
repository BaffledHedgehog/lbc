execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator] if score @s lbcID2 = @e[limit=1,sort=nearest,tag=erecto] lbcID2 run tag @s add nodamage
execute at @e[type=#mobs,tag=!spectator] if score @e[limit=1,sort=nearest,type=#mobs,tag=!spectator] lbcID2 = @s lbcID2 run tag @e[limit=1,sort=nearest,type=#mobs,tag=!spectator] add damager
execute unless entity @e[type=#mobs,tag=!spectator,tag=damager] run tag @s add damager
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!damager,tag=!spectator,tag=!transformator] run damage @s 1 arrow by @e[tag=damager,limit=1,sort=nearest,tag=!spectator]
tag @e remove nodamage
tag @e remove damager