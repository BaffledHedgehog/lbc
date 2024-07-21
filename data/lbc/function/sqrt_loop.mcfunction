scoreboard players add counter lbc.math 1
scoreboard players operation tmp lbc.math = x lbc.math
scoreboard players operation tmp lbc.math /= @s speed
scoreboard players operation tmp lbc.math += @s speed
scoreboard players operation tmp lbc.math /= 2 lbc.math
scoreboard players operation @s speed = tmp lbc.math
execute if score counter lbc.math matches ..16 run function lbc:sqrt_loop