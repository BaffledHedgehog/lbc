schedule function lbc:tick2s 2s
execute as @e[type=#mobs] at @s unless dimension minecraft:nexus run function lbc:tick2smobs
execute in overworld run forceload add 10241024 10241024
