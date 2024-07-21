execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,limit=1,distance=..0.0001] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,limit=1,distance=..0.0001] add clowder
execute unless entity @a[distance=..3,limit=1,gamemode=!spectator,tag=clowder] run data modify entity @s NoGravity set value 0b
execute rotated as @a[tag=clowder,limit=1,distance=..3] run function lbc:raycast_vpered_slow
particle cloud ~ ~ ~ 2 1.5 2 0 50 force
execute if predicate lbc:chance30 run function lbc:projectiles/racer_arrow_lighting
tag @a remove clowder