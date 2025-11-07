execute store result score tmp lbc.math run clear @s *[custom_data~{govnoq:1}] 0
scoreboard players operation tmp lbc.math *= 10 lbc.math
scoreboard players add tmp lbc.math 19
execute store result storage lbc.math damagebuff int 1 run scoreboard players get tmp lbc.math
item modify entity @s weapon.mainhand lbc:kakashki_fartus_damage_buff