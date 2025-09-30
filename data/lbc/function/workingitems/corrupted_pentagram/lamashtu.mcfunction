

execute at @a[gamemode=!spectator,distance=..16] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add owner
execute at @a[gamemode=!spectator,distance=..16] if score @a[gamemode=!spectator,distance=..0.001,limit=1] team_number = @s team_number run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add owner1
effect give @e[type=#minecraft:mobs,type=!#minecraft:unholy_monsters,distance=..16,tag=!owner,tag=!owner1,tag=!spectator] minecraft:wither infinite 0

tag @a remove owner
tag @a remove owner1
execute if entity @e[type=#minecraft:mobs,distance=..1,tag=!spectator] if predicate lbc:chance20 run function lbc:workingitems/corrupted_pentagram/lamashtu_exploded
execute if block ~ ~-0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/lamashtu_exploded
execute unless block ~ ~0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/lamashtu_exploded