loot spawn ~ ~1.62 ~ loot lbc:govno_eaten
playsound minecraft:lbcsounds.vomiting master @a ~ ~ ~ 1 0
playsound minecraft:lbcsounds.vomiting master @a ~ ~ ~ 1 1
playsound minecraft:lbcsounds.vomiting master @a ~ ~ ~ 1 2
playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 1 1
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run effect give @s minecraft:regeneration 10 2
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run effect give @s minecraft:instant_health 1 0
advancement revoke @s only lbc:eat_shit