
execute at @e[type=#mobs,team=!,distance=..19] if score @e[type=#mobs,team=!,limit=1,distance=..0.01] lbcID2 = @s lbcID2 run tag @e[type=#mobs,team=!,limit=1,distance=..0.01] add nodmg
tag @s remove nodmg
execute at @s if entity @e[type=#mobs,limit=1,distance=0.001..19,tag=!spectator,tag=nodmg,type=!silverfish] anchored eyes positioned ^ ^ ^ facing entity @e[type=#mobs,limit=1,distance=..19,tag=!spectator,tag=nodmg,sort=nearest] eyes run function lbc:other/baffledwall/tick_rc_pl_heal
tag @e remove nodmg