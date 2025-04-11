particle minecraft:dust{color:[0.408,0.69,0.922],scale:1.0f} ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:snowflake ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute at @s positioned ~ ~-0.25 ~ unless entity @e[type=minecraft:snowball,distance=0..1,limit=1] run function lbc:workingitems/ice_wand/projectile/impact/run with entity @s item.components."minecraft:custom_data"
#tellraw @a {"type": "nbt","entity": "@s","nbt": "Pos"}
#tellraw @a {"type": "nbt","entity": "@e[type=snowball,limit=1]","nbt": "Pos"}
execute at @s if entity @a[distance=3..5,limit=1] as @e[type=minecraft:snowball,distance=..1,tag=!debugged,limit=1] run function lbc:workingitems/ice_wand/projectile/motion_debug_2

schedule function lbc:workingitems/ice_wand/projectile/tick 1t