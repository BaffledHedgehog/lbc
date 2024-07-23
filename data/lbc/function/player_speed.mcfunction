data modify storage player Pos set from entity @s Pos

execute store result score x lbc.math run data get storage player Pos[0] 100
execute store result score y lbc.math run data get storage player Pos[1] 100
execute store result score z lbc.math run data get storage player Pos[2] 100

scoreboard players operation x lbc.math -= @s x
scoreboard players operation y lbc.math -= @s y
scoreboard players operation z lbc.math -= @s z

scoreboard players operation speedy lbc.math = y lbc.math

scoreboard players operation x lbc.math *= x lbc.math
scoreboard players operation y lbc.math *= y lbc.math
scoreboard players operation z lbc.math *= z lbc.math

scoreboard players operation x lbc.math += y lbc.math
scoreboard players operation x lbc.math += z lbc.math

scoreboard players set counter lbc.math 0
scoreboard players operation @s speed = x lbc.math
scoreboard players operation @s speed /= 2 lbc.math
function lbc:sqrt_loop
#28 = run no bonus
scoreboard players remove @s[scores={sleep_time=1..}] sleep_time 15
execute if score @s speed matches 0 run scoreboard players add @s sleep_time 16

execute if entity @s[nbt={SelectedItem:{components: {"minecraft:custom_data":{"techrunner_katana": true}}}}] run function lbc:other/techno/katana/speed_based_change
#tellraw @a [{"text":"speed:  ","extra":[{"score":{"objective": "speed","name":"@s"}}]},{"text":"|  atk bonus:  ","extra":[{"score":{"objective": "lbc.math","name":"tmp"}}]}]
execute unless entity @s[nbt={SelectedItem:{components: {"minecraft:custom_data":{"techrunner_katana": true}}}}] run attribute @s minecraft:generic.attack_damage modifier remove a286fd96-0981-4d73-a4b4-cd298373175a


data modify storage player Pos set from entity @s Pos
execute store result score @s[tag=!time_stopped_lol] x run data get storage player Pos[0] 100
execute store result score @s[tag=!time_stopped_lol] y run data get storage player Pos[1] 100
execute store result score @s[tag=!time_stopped_lol] z run data get storage player Pos[2] 100