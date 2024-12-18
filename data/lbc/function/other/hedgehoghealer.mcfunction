
execute at @e[type=#minecraft:mobs,distance=..19,team=!] if score @e[type=#minecraft:mobs,distance=..0.01,limit=1,team=!] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.01,limit=1,team=!] add nodmg
tag @s remove nodmg
execute at @s if entity @e[type=#minecraft:mobs,type=!minecraft:silverfish,distance=0.001..19,tag=nodmg,tag=!spectator,limit=1] anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,distance=..19,tag=nodmg,tag=!spectator,sort=nearest,limit=1] eyes run function lbc:other/baffledwall/tick_rc_pl_heal
tag @e remove nodmg