execute if entity @s[team=1] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=1]
execute if entity @s[team=2] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=2]
execute if entity @s[team=3] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=3]
execute if entity @s[team=4] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=4]
execute if entity @s[team=5] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=5]
execute if entity @s[team=6] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=6]
execute if entity @s[team=7] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=7]
execute if entity @s[team=8] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=8]
execute if entity @s[team=9] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=9]
execute if entity @s[team=10] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=10]
execute if entity @s[team=11] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=11]
execute if entity @s[team=12] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=12]
execute if entity @s[team=13] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=13]
execute if entity @s[team=14] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=14]
execute if entity @s[team=15] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=15]
execute if entity @s[team=16] run tp @s @e[type=marker,limit=1,tag=swrg.spawn,team=16]
gamemode survival @s
#execute if entity @s[gamemode=spectator] run say ДА БЛЯЯТЬ
tag @s remove spectator
title @s title ""
title @s subtitle ""
clear @s
effect clear @s
experience add @s 30 levels