execute as @a[gamemode=!spectator,distance=..6] if score @s lbcID2 = @e[tag=hard_acid_ball,sort=nearest,limit=1] lbcID2 run tag @s add nodamage
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
execute unless entity @e[tag=damager] run tag @s add damager
execute as @e[type=#minecraft:mobs,distance=..6,tag=!nodamage,tag=!spectator] if predicate lbc:chance35 run function lbcr:random_debuff_tr
tag @e remove nodamage
tag @a remove damager