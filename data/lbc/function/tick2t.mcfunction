
execute as @e[type=#raycasters,tag=marker_2t] at @s unless dimension minecraft:nexus run function lbc:markers_2t
execute as @e[type=#mobs] at @s unless dimension minecraft:nexus run function lbc:mobs_2t
schedule function lbc:tick2t 2t