execute at @e[distance=..15,type=#mobs,tag=!spectator] if score @s lbcID2 = @e[distance=..0.001,limit=1,type=#mobs,tag=!spectator] lbcID2 run tag @e[distance=..0.001,limit=1,type=#mobs,tag=!spectator] add nodamage

execute if entity @s[tag=on_fire] run function lbcr:damagewithid2_increased_big_very_caust
execute if entity @s[tag=!on_fire] run function lbcr:damagewithid2_lite_big_very_caust
tag @e[distance=..15,type=#mobs] remove nodamage