execute as @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,tag=!spectator,limit=1] lbcID2 run function lbc:workingitems/gaycaster/ray/impact/block/yellow_2

particle minecraft:item{item:{id:"minecraft:yellow_stained_glass"}} ~ ~ ~ 0 0 0 0.3 40 force
scoreboard players set @s Distance 0