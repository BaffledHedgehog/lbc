scoreboard players remove @s air_wisp_charge 100

execute at @e[type=#minecraft:mobs,distance=..11,tag=!spectator] if score @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] add nodamage

scoreboard players operation *chain lbc.math = @s air_wisp_chains

scoreboard players set *temptemp lbc.math 0

tag @s add damager
scoreboard players operation *temp lbcID2 = @s lbcID2
execute at @e[type=minecraft:item_display,distance=..4,tag=wisp_air,sort=random,limit=1,predicate=lbc:same_id] facing entity @e[type=#minecraft:mobs,distance=..10,tag=!damager,tag=!nodamage,tag=!spectator,sort=nearest,limit=1] eyes run function lbc:other/wisp_book/passive_effects/air/zap/cast
tag @s remove damager

tag @e[type=#minecraft:mobs,tag=chained] remove chained
tag @e[type=#minecraft:mobs,tag=nodamage] remove nodamage