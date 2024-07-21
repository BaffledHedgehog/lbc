scoreboard players set check lbc.math 0
execute rotated 90 0 run function lbcr:raycast_end2_check_wall_upgrade_rc
execute rotated 180 0 run function lbcr:raycast_end2_check_wall_upgrade_rc
execute rotated 0 0 run function lbcr:raycast_end2_check_wall_upgrade_rc
execute rotated 270 0 run function lbcr:raycast_end2_check_wall_upgrade_rc
execute if score check lbc.math matches 4 run function lbc:other/magic_academy/can_upgrade