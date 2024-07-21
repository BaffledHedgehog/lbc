

execute at @e[type=marker,tag=grapping_hook_pos] if score @e[type=marker,tag=grapping_hook_pos,limit=1,distance=..0.01] lbcID2 = @s lbcID2 run tag @e[type=marker,tag=grapping_hook_pos,limit=1,distance=..0.01] add grapnow
execute unless entity @a[distance=..5,gamemode=!spectator] run kill @s

scoreboard players set @s Distance 0
execute positioned ~ ~1.5 ~ facing entity @e[type=marker,tag=grapping_hook_pos,tag=grapnow] eyes run function lbc:swrg_kit_integration/items/grapping_hook_tick_particle
execute positioned ~ ~1.5 ~ facing entity @e[type=marker,tag=grapping_hook_pos,tag=grapnow] eyes rotated ~ ~-20 run function lbc:raycast_vpered_slower_vect
execute positioned ~ ~1.5 ~ rotated as @p[gamemode=!spectator] run function lbc:raycast_vpered_slowest_vect
execute if entity @e[type=marker,tag=grapping_hook_pos,tag=grapnow,distance=..10] run effect give @s slow_falling 1 1 true

tag @e[type=marker,tag=grapping_hook_pos] remove grapnow