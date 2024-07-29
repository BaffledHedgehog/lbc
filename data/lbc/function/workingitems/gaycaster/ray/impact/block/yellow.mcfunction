execute as @e[type=#mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 run function lbc:workingitems/gaycaster/ray/impact/block/yellow_2

particle item{item:"yellow_stained_glass"} ~ ~ ~ 0 0 0 0.3 40 force