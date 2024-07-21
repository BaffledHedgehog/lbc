execute at @e[distance=..2.5,type=#mobs,tag=!spectator] if score @e[distance=..0.01,type=#mobs,tag=!spectator,limit=1] lbcID2 = @s lbcID2 run tag @e[distance=..0.01,type=#mobs,tag=!spectator,limit=1] add nodamage
execute if entity @s[tag=on_fire] run function lbcr:damagewithid2_increased
execute if entity @s[tag=!on_fire] run function lbcr:damagewithid2_lite
tag @e remove nodamage