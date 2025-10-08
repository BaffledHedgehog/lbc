
scoreboard players add @s Distance 1
execute if score @s Distance matches 1 run function lbc:other/god_hedgehog/hedgegod_eater_tick_size1
#tellraw @a {"score":{"name":"@s","objective":"Distance"}}
execute if score @s Distance matches 3 if predicate lbc:chance96 at @s facing entity @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1,tag=!strict_map_object,type=!silverfish] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s positioned ^ ^ ^4 run function lbc:other/god_hedgehog/hedgegod_eater_tick_spawn_new

execute if score @s Distance matches 79 run function lbc:other/god_hedgehog/hedgegod_eater_tick1

execute if score @s Distance matches 80 run function lbc:other/god_hedgehog/hedgegod_eater_boom

execute if score @s Distance matches 81 run function lbc:other/god_hedgehog/hedgegod_eater_tick2
execute if score @s Distance matches 83.. run kill @s