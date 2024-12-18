scoreboard players add @s Distance 1
execute if block ~ ~ ~ minecraft:bricks run function lbcr:raycast_end2_check_wall_upgrade_rc2end
execute if score @s Distance matches ..10 positioned ^ ^ ^.9 run function lbcr:raycast_end2_check_wall_upgrade_rc2