scoreboard players operation @s wisp *= *angle lbc.math
#scoreboard players operation @s wisp -= 45 lbc.math
tag @s remove counted 

#tellraw @a {"score":{"name":"@s","objective":"wisp"},"color":"green"}