team leave @e[type=#mobs,distance=..0.001,limit=1,type=!player]
execute if entity @s[team=1] run team join 1 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!1]
execute if entity @s[team=2] run team join 2 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!2]
execute if entity @s[team=3] run team join 3 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!3]
execute if entity @s[team=4] run team join 4 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!4]
execute if entity @s[team=5] run team join 5 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!5]
execute if entity @s[team=6] run team join 6 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!6]
execute if entity @s[team=7] run team join 7 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!7]
execute if entity @s[team=8] run team join 8 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!8]
execute if entity @s[team=9] run team join 9 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!9]
execute if entity @s[team=10] run team join 10 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!10]
execute if entity @s[team=11] run team join 11 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!11]
execute if entity @s[team=12] run team join 12 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!12]
execute if entity @s[team=13] run team join 13 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!13]
execute if entity @s[team=14] run team join 14 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!14]
execute if entity @s[team=15] run team join 15 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!15]
execute if entity @s[team=16] run team join 16 @e[type=#mobs,distance=..0.001,limit=1,type=!player,team=!16]
playsound entity.villager.trade master @a ~ ~ ~ 1 1
scoreboard players operation @e[type=#mobs,distance=..0.001,limit=1,type=!player] lbcID2 = @s lbcID2
execute if entity @e[type=#mobs,distance=..0.001,limit=1,type=ghast,tag=sauvojen_tuntija] run tag @s add friendly_tuntija

execute as @e[type=#mobs,distance=..0.001,limit=1,type=!player] at @s run function lbcr:podchinenie_simbiont2
