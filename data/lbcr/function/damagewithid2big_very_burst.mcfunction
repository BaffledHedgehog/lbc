execute at @e[type=#minecraft:mobs,distance=..5,tag=!spectator] if score @s lbcID2 = @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] add nodamage

execute if entity @s[tag=on_fire] run function lbcr:damagewithid2_increased_big_very_burst
execute if entity @s[tag=!on_fire] run function lbcr:damagewithid2_lite_big_very_burst
tag @e[type=#minecraft:mobs,distance=..5] remove nodamage