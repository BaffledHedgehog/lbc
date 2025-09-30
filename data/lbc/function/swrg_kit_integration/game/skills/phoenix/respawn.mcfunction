execute store result score tmp lbc.math run attribute @s minecraft:max_health base get
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbc.math hp double 1 run scoreboard players get tmp lbc.math
function lbc:cook_health_1 with storage lbc.math
execute if score tmp lbc.math matches 2.. run scoreboard players operation @s swrg.lives = tmp lbc.math
execute if score tmp lbc.math matches ..1 run scoreboard players set @s swrg.lives 0
#say respawn