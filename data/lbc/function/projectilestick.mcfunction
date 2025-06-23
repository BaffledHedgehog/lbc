execute if entity @s[type=!#arrows,type=!#minecraft:raycasters] if score #lbcskill swrg.math matches 1 if score @s lbcID2 matches 1.. if predicate lbc:chance10 if entity @a[scores={lbc.skill=30}] unless entity @a[gamemode=!spectator,distance=..15] run function lbc:projectiles/homing_soft

execute if entity @s[type=minecraft:arrow] run function lbc:projectiles/pre
execute if entity @s[type=minecraft:snowball] if data entity @s Item.components.minecraft:custom_data{"projegadget": 1} run function lbc:projectiles/gadgets/bridgebuilders
execute if entity @s[type=minecraft:snowball,tag=piss] run function lbc:workingitems/yellow_lightning_hit
execute if entity @s[type=minecraft:tnt] run function lbc:projectilestick_tnt
