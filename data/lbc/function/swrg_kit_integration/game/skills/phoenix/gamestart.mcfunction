#function lbc:cook_health
execute store result score tmp lbc.math run attribute @s minecraft:max_health base get
scoreboard players operation tmp1 lbc.math = @s swrg.lives
scoreboard players operation tmp1 lbc.math *= 10 lbc.math
scoreboard players operation tmp1 lbc.math += tmp lbc.math
scoreboard players remove tmp1 lbc.math 10
execute store result storage lbc.math hp1 double 1 run scoreboard players get tmp1 lbc.math
function lbc:cook_health_11 with storage lbc.math
execute if score tmp1 lbc.math matches 3.. run scoreboard players operation @s swrg.lives = tmp1 lbc.math
execute if score tmp1 lbc.math matches ..2 run scoreboard players set @s swrg.lives 0
#say start