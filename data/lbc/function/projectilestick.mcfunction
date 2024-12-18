execute if entity @s[type=minecraft:arrow] run function lbc:projectiles/pre
execute if entity @s[type=minecraft:snowball] if data entity @s Item.components.minecraft:custom_data{"projegadget": 1} run function lbc:projectiles/gadgets/bridgebuilders
execute if entity @s[type=minecraft:snowball,tag=piss] run function lbc:workingitems/yellow_lightning_hit
execute if entity @s[type=minecraft:tnt] run function lbc:projectilestick_tnt
