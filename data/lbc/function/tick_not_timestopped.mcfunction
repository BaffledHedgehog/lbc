execute as @e[type=minecraft:item] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:items_tick
execute as @e[type=minecraft:area_effect_cloud] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted if data entity @s potion_contents.custom_effects[{"id":"minecraft:raid_omen"}] run function lbc:raycastselector_area_cloud
execute as @e[type=#minecraft:raycasters,tag=slowraycast] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:raycastselector
execute as @e[type=#minecraft:mobs] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:mobs_tick
execute as @e[type=#minecraft:projectiles] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:projectilestick
execute unless score #developer swrg.math matches 1 if score #gamemode swrg.math matches 3..4 if score #gamestat swrg.math matches 2..4 run function lbc:bedwars/game/tick
scoreboard players add ticker lbc.math 1