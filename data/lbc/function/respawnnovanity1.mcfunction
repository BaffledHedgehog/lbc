execute positioned over motion_blocking positioned ~ ~ ~ store success score respif lbc.math if block ~ ~-.5 ~ #solid
execute if score respif lbc.math matches 0 run tag @s add spawned1
execute if score respif lbc.math matches 0 run schedule function lbc:respawn_1 30
execute if score respif lbc.math matches 1 run tag @s remove spawned1
execute if score respif lbc.math matches 1 run schedule clear lbc:respawn_1