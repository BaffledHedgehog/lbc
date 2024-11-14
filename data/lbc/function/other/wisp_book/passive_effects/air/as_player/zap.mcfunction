scoreboard players remove @s air_wisp_charge 40

execute at @e[type=#mobs,distance=..11,tag=!spectator] if score @e[distance=..0.001,limit=1,type=#mobs,tag=!spectator] lbcID2 = @s lbcID2 run tag @e[distance=..0.001,limit=1,type=#mobs,tag=!spectator] add nodamage

tag @s add me
execute at @s anchored eyes positioned ^ ^0.5 ^ facing entity @e[distance=0.01..10,tag=!me,tag=!nodamage,limit=1,type=#mobs] eyes run function lbc:other/wisp_book/passive_effects/air/zap/run
tag @s remove me

tag @e[type=#mobs,tag=nodamage] remove nodamage