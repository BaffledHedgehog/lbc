execute at @e[type=#minecraft:mobs,distance=..20,team=!] if score @e[type=#minecraft:mobs,distance=..0.01,limit=1,team=!] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.01,limit=1,team=!] add nodmg
execute at @e[type=#minecraft:mobs,distance=..20,team=!] if score @e[type=#minecraft:mobs,distance=..0.01,limit=1,team=!] team_number = @s team_number run tag @e[type=#minecraft:mobs,distance=..0.01,limit=1,team=!] add nodmg1

execute at @s if entity @e[type=#minecraft:mobs,distance=0.001..17,tag=nodmg,tag=!spectator,limit=1,tag=!strict_map_object] anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,distance=0.001..17,tag=!spectator,tag=!nodmg,tag=!nodmg1,sort=nearest,limit=1,tag=!strict_map_object] eyes run function lbc:other/baffledwall/tick_rc_pl
tag @e remove nodmg
tag @e remove nodmg1