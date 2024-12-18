data modify entity @s NoGravity set value 1b
data modify entity @s Silent set value 1b
data modify entity @s NoAI set value 1b
execute if entity @s[type=minecraft:experience_orb] run function lbc:tick_nexus_xp_trans
tag @s add dated