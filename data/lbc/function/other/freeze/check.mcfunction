execute store result storage lbc.math tmp1 int 0.5 run scoreboard players get @s cold
function lbc:other/freeze/particle with storage lbc.math

execute if score @s cold matches 1..10 run function lbc:other/freeze/1
execute if score @s cold matches 11..20 run function lbc:other/freeze/2
execute if score @s cold matches 21..30 run function lbc:other/freeze/3
execute if score @s cold matches 31..40 run function lbc:other/freeze/4
execute if score @s cold matches 41..50 run function lbc:other/freeze/5
execute if score @s cold matches 51..60 run function lbc:other/freeze/6
execute if score @s cold matches 61..70 run function lbc:other/freeze/7
execute if score @s cold matches 71..80 run function lbc:other/freeze/8
execute if score @s cold matches 81..90 run function lbc:other/freeze/9
execute if score @s cold matches 91..99 run function lbc:other/freeze/10
execute if score @s cold matches 100.. run function lbc:other/freeze/full
