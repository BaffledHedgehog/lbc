execute store result score tmp lbc.math run attribute @s minecraft:max_health base get
execute if score tmp lbc.math matches 3.. run scoreboard players operation @s swrg.lives = tmp lbc.math
execute if score tmp lbc.math matches ..2 run scoreboard players set @s swrg.lives 0