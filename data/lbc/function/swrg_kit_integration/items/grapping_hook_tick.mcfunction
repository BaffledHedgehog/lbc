

execute at @e[type=minecraft:marker,tag=grapping_hook_pos] if score @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,limit=1] lbcID2 = @s lbcID2 run tag @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,limit=1] add grapnow
execute unless entity @a[gamemode=!spectator,distance=..5] run kill @s

scoreboard players set @s Distance 0
execute positioned ~ ~1.5 ~ facing entity @e[type=minecraft:marker,tag=grapping_hook_pos,tag=grapnow] eyes run function lbc:swrg_kit_integration/items/grapping_hook_tick_particle
execute positioned ~ ~1.5 ~ facing entity @e[type=minecraft:marker,tag=grapping_hook_pos,tag=grapnow] eyes rotated ~ ~-20 run function lbc:raycast_vpered_slower_vect
execute positioned ~ ~1.5 ~ rotated as @p[gamemode=!spectator] run function lbc:raycast_vpered_slowest_vect
execute if entity @e[type=minecraft:marker,distance=..10,tag=grapping_hook_pos,tag=grapnow] run effect give @s minecraft:slow_falling 1 1 true

tag @e[type=minecraft:marker,tag=grapping_hook_pos] remove grapnow