scoreboard players set @s frozen 0
effect clear @s minecraft:slowness
execute store result storage lbc.math tmp3 double 0.4 run data get entity @s Health 1
execute as @e[type=#minecraft:mobs,distance=..4,tag=!spectator,tag=!shatter] run damage @s 10 freeze by @a[tag=shatter,limit=1]
function lbc:workingitems/ice_wand/shatter/damage with storage lbc.math
particle minecraft:item{item:{id:"minecraft:ice"}} ~ ~0.61 ~ 0 0 0 0.5 100
particle minecraft:snowflake ~ ~0.61 ~ 0 0 0 0.5 50
function lbc:other/freeze/block/destroy
