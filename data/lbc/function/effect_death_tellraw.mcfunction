scoreboard players operation tmp lbc.math = @s delayed_death
scoreboard players operation tmp lbc.math %= 10 lbc.math
execute if score tmp lbc.math matches 0 if score @s delayed_death matches 1.. run tellraw @s [{"translate":"delayed_death","color":"dark_red"},{"score":{"name":"@s","objective":"delayed_death"},"type":"score"},{"translate":"delayed_death_2","color":"dark_red"}]