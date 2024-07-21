scoreboard players set *cold_pre lbc.math 10
execute unless score @s cold matches 1.. run function lbc:other/freeze/add_cold
scoreboard players operation @s cold += *cold_pre lbc.math
scoreboard players set @s cold_cd 5
function lbc:other/freeze/check
particle snowflake ~ ~0.81 ~ 0.5 0.5 0.5 0.01 20 normal