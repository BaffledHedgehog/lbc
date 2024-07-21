scoreboard players set @s frozen 0
effect clear @s slowness
execute store result storage lbc.math tmp3 double 0.4 run data get entity @s Health 1
execute as @e[distance=..4,type=#mobs,tag=!spectator,tag=!shatter] run damage @s 10 freeze by @a[limit=1,tag=shatter]
function lbc:workingitems/ice_wand/shatter/damage with storage lbc.math
particle item ice ~ ~0.61 ~ 0 0 0 0.5 100
particle snowflake ~ ~0.61 ~ 0 0 0 0.5 50
function lbc:other/freeze/block/destroy
