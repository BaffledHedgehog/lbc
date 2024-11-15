scoreboard players remove @s air_wisp_charge 100

execute at @e[type=#mobs,distance=..11,tag=!spectator] if score @e[distance=..0.001,limit=1,type=#mobs,tag=!spectator] lbcID2 = @s lbcID2 run tag @e[distance=..0.001,limit=1,type=#mobs,tag=!spectator] add nodamage

scoreboard players operation *chain lbc.math = @s air_wisp_chains

scoreboard players set *temptemp lbc.math 0

tag @s add damager
scoreboard players operation *temp lbcID2 = @s lbcID2
execute at @e[type=item_display,limit=1,sort=random,tag=wisp_air,predicate=lbc:same_id,distance=..4] facing entity @e[distance=..10,tag=!damager,tag=!nodamage,tag=!spectator,limit=1,type=#mobs,sort=nearest] eyes run function lbc:other/wisp_book/passive_effects/air/zap/cast
tag @s remove damager

tag @e[type=#mobs,tag=chained] remove chained
tag @e[type=#mobs,tag=nodamage] remove nodamage