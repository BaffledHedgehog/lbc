scoreboard players operation @s wisp = *wisp lbc.math
scoreboard players add *wisp lbc.math 1
#tellraw @a {"score":{"name":"@s","objective":"wisp"},"color":"gold"}
tag @s add counted