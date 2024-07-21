execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,limit=1,distance=..0.0001] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,limit=1,distance=..0.0001] add clowder
execute unless entity @a[distance=..3,limit=1,gamemode=!spectator,tag=clowder] run data modify entity @s NoGravity set value 0b
execute rotated as @a[tag=clowder,limit=1,distance=..3] run function lbc:raycast_vpered_vect
particle flame ~ ~ ~ 0.5 0.5 0.5 0.3 30 normal
tag @a remove clowder
scoreboard players add @s Lifetime 1
kill @s[scores={Lifetime=40..}]