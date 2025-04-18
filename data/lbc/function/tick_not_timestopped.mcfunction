execute as @e[type=minecraft:item] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:items_tick
execute as @e[type=minecraft:area_effect_cloud] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted if data entity @s potion_contents.custom_effects[{"id":"minecraft:raid_omen"}] run function lbc:raycastselector_area_cloud
execute as @e[type=#minecraft:raycasters,tag=slowraycast] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:raycastselector
execute as @e[type=#minecraft:mobs] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:mobs_tick
execute as @e[type=#minecraft:projectiles] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:projectilestick
scoreboard players add ticker lbc.math 1