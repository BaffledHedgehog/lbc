
execute unless score @s frozen matches 1.. run function lbc:other/freeze/check
scoreboard players remove @s[scores={cold_cd=1..}] cold_cd 1
execute if score @s cold_cd matches 0 run scoreboard players remove @s cold 1
execute if score @s cold matches ..-1 run scoreboard players set @s cold 0
