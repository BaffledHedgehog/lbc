scoreboard players operation *temp lbcID2 = @s lbcID2
tag @e[type=#mobs,tag=!spectator,limit=1,predicate=lbc:same_id] add dron_target

#execute unless entity @e[tag=dron_target] run say no target
#tellraw @a {"score": {"name": "@s","objective": "lbcID2"}}

execute facing entity @e[type=#minecraft:mobs,tag=dron_target,tag=!spectator,limit=1] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute if entity @e[type=#minecraft:hitbox_entities,dx=0,dy=0,dz=0,distance=..12,tag=!spectator,limit=1] run function lbc:items/misc/drone/explode
playsound lbcsounds.drone_tick hostile @a[distance=..35] ~ ~ ~ 0.15 1 0.04
tag @e[type=#mobs,tag=!spectator,limit=1,predicate=lbc:same_id] remove dron_target
