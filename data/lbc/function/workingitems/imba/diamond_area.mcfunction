execute unless entity @s[tag=active] run function lbc:workingitems/imba/diamond_area_spawn
execute if entity @s[tag=active] run function lbc:workingitems/imba/diamond_area_tick_1s
execute if entity @s[tag=active] unless block ~ ~ ~ minecraft:diamond_block run function lbc:workingitems/imba/diamond_area_kill
