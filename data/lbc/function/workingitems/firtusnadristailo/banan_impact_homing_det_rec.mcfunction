
execute facing entity @e[type=#minecraft:mobs,predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!spectator,sort=nearest,limit=1,tag=!strict_map_object] eyes positioned ^ ^ ^0.05 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..12,predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!spectator,limit=1] at @s run function lbc:workingitems/firtusnadristailo/banan_impact_success
execute at @s unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/firtusnadristailo/banan_impact_rerot
