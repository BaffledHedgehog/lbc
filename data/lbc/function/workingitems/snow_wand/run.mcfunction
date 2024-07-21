scoreboard players set *cold_pre lbc.math 2
execute unless score @s cold matches 1.. run function lbc:other/freeze/add_cold
execute unless score @s frozen matches 1.. run scoreboard players operation @s cold += *cold_pre lbc.math
execute unless score @s frozen matches 1.. run scoreboard players set @s cold_cd 2

