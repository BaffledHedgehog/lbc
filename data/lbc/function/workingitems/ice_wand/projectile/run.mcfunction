particle dust{color:[0.408, 0.69, 0.922], scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle snowflake ~ ~ ~ 0.1 0.1 0.1 0 1 force
schedule function lbc:workingitems/ice_wand/projectile/tick 1t
execute positioned ~ ~-0.25 ~ unless entity @e[type=snowball,limit=1,distance=..0.01] run function lbc:workingitems/ice_wand/projectile/impact/run with entity @s item.components.minecraft:custom_data
execute if entity @a[distance=3..5,limit=1] as @e[type=snowball,distance=..1,limit=1,tag=!debugged] run function lbc:workingitems/ice_wand/projectile/motion_debug_2

