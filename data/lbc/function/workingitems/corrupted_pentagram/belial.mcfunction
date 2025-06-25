

execute at @a[gamemode=!spectator,distance=..16] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add owner
execute as @e[type=#minecraft:mobs,type=!minecraft:player,distance=..16] run function lbc:workingitems/corrupted_pentagram/belial_mob
team leave @a[distance=..16,tag=!owner,tag=!spectator]
tag @a remove owner
execute if entity @e[type=#minecraft:mobs,distance=..1,tag=!spectator] if predicate lbc:chance20 run function lbc:workingitems/corrupted_pentagram/belial_exploded
execute if block ~ ~-0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/belial_exploded
execute unless block ~ ~0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/belial_exploded