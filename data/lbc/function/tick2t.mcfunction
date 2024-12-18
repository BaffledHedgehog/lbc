schedule function lbc:tick2t 2t
execute as @e[type=#minecraft:raycasters,tag=marker_2t] at @s unless dimension minecraft:nexus run function lbc:markers_2t
execute as @e[type=#minecraft:mobs] at @s unless dimension minecraft:nexus run function lbc:mobs_2t
