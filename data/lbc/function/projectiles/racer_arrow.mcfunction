execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.0001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.0001,limit=1] add clowder
execute unless entity @a[gamemode=!spectator,distance=..3,tag=clowder,limit=1] run data modify entity @s NoGravity set value 0b
execute rotated as @a[distance=..3,tag=clowder,limit=1] run function lbc:raycast_vpered_slow
particle minecraft:cloud ~ ~ ~ 2 1.5 2 0 50 force
execute if predicate lbc:chance30 run function lbc:projectiles/racer_arrow_lighting
tag @a remove clowder