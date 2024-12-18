
execute store result score tmp lbc.math run attribute @s minecraft:max_health get 10
#tellraw @a [{"text":"damage_taken:  ","extra":[{"score":{"objective": "damage_taken","name":"@s"}}]},{"text":"|  health:  ","extra":[{"score":{"objective": "lbc.math","name":"tmp"}}]}]

execute if score @s damage_taken > tmp lbc.math run scoreboard players add @s swrg.lives 1
scoreboard players set @s damage_taken 0