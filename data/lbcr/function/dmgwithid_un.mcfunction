execute at @e[type=#mobs,tag=!spectator] if score @e[limit=1,sort=nearest,type=#mobs,tag=!spectator] lbcID2 = @s lbcID2 run tag @e[limit=1,sort=nearest,type=#mobs,tag=!spectator] add nodamage
execute unless entity @e[type=#mobs,tag=nodamage] run tag @s add nodamage