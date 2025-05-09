scoreboard players operation x lbc.math /= 10 lbc.math
scoreboard players operation x lbc.math *= 9 lbc.math

scoreboard players operation y lbc.math /= 10 lbc.math
scoreboard players operation y lbc.math *= 9 lbc.math

scoreboard players operation z lbc.math /= 10 lbc.math
scoreboard players operation z lbc.math *= 9 lbc.math

execute unless score x lbc.math matches -100000..100000 run function lbc:reduce_motion_to_10x_rec
execute unless score y lbc.math matches -100000..100000 run function lbc:reduce_motion_to_10x_rec
execute unless score z lbc.math matches -100000..100000 run function lbc:reduce_motion_to_10x_rec