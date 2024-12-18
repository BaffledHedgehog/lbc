execute at @e[type=#minecraft:mobs,distance=..5,tag=!spectator] if score @e[type=#minecraft:mobs,distance=..0.01,tag=!spectator,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.01,tag=!spectator,limit=1] add nodamage

execute if entity @s[tag=on_fire] run function lbcr:damagewithid2_increased_big
execute if entity @s[tag=!on_fire] run function lbcr:damagewithid2_lite_big
tag @e remove nodamage