execute if entity @s[type=arrow] run function lbc:projectiles/pre
execute if entity @s[type=snowball] if data entity @s Item.components.minecraft:custom_data{"projegadget": true} run function lbc:projectiles/gadgets/bridgebuilders
execute if entity @s[type=snowball,tag=piss] run function lbc:workingitems/yellow_lightning_hit
execute if entity @s[type=tnt] run function lbc:projectilestick_tnt
