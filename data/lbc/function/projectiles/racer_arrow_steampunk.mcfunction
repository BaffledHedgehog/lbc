execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.0001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.0001,limit=1] add clowder
execute unless entity @a[gamemode=!spectator,distance=..3,tag=clowder,limit=1] run data modify entity @s NoGravity set value 0b
execute rotated as @a[distance=..3,tag=clowder,limit=1] run function lbc:raycast_vpered_vect
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.3 30 normal
tag @a remove clowder
scoreboard players add @s Lifetime 1
kill @s[scores={Lifetime=40..}]