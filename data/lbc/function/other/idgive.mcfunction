scoreboard players add *id.cloud lbcID2 1
scoreboard players operation @s lbcID2 = *id.cloud lbcID2
tag @s remove identified
tag @s remove hasownid
execute if entity @s[type=minecraft:player] run function lbc:resets