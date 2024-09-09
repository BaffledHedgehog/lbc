execute as @e[type=item] at @s unless dimension minecraft:nexus run function lbc:items_tick
execute as @e[type=area_effect_cloud] at @s unless dimension minecraft:nexus if data entity @s potion_contents.custom_effects[{"id":"minecraft:raid_omen"}] run function lbc:raycastselector_area_cloud
execute as @e[type=#raycasters,tag=slowraycast] at @s unless dimension minecraft:nexus run function lbc:raycastselector
execute as @e[type=#mobs] at @s unless dimension minecraft:nexus run function lbc:mobs_tick
execute as @e[type=#projectiles] at @s unless dimension minecraft:nexus run function lbc:projectilestick
scoreboard players add ticker lbc.math 1