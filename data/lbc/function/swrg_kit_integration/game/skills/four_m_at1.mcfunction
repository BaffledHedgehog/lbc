$execute as @e[tag=quadriedcurr,limit=3,distance=..0.01] run data merge entity @s $(tmp)

scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] lbcID2 = @s lbcID2
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] team_number = @s team_number
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] Distance = @s Distance
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] Lifetime = @s Lifetime
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] cyborgBossFly = @s cyborgBossFly
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] delayed_death = @s delayed_death
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] lookback = @s lookback
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] shock = @s shock
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] scared = @s scared
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] piss = @s piss
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] target = @s target
execute if entity @s[tag=have_lucky_effects] run tag @e[distance=..0.01,tag=quadriedcurr,limit=3] add have_lucky_effects
execute if entity @s[tag=have_lucky_effects] run tag @e[distance=..0.01,tag=quadriedcurr,limit=3] add have_lucky_effects_5t
execute if entity @s[tag=have_lucky_effects] run tag @e[distance=..0.01,tag=quadriedcurr,limit=3] add have_lucky_effects_1s

execute if entity @s[team=1] run team join 1 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=2] run team join 2 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=3] run team join 3 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=4] run team join 4 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=5] run team join 5 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=6] run team join 6 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=7] run team join 7 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=8] run team join 8 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=9] run team join 9 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=10] run team join 10 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=11] run team join 11 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=12] run team join 12 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=13] run team join 13 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=14] run team join 14 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=15] run team join 15 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=16] run team join 16 @e[distance=..0.01,tag=quadriedcurr,limit=3]

execute if entity @s[team=17] run team join 17 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=18] run team join 18 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=19] run team join 19 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=20] run team join 20 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=21] run team join 21 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=22] run team join 22 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=23] run team join 23 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=24] run team join 24 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=25] run team join 25 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=26] run team join 26 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=27] run team join 27 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=28] run team join 28 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=29] run team join 29 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=30] run team join 30 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=31] run team join 31 @e[distance=..0.01,tag=quadriedcurr,limit=3]
execute if entity @s[team=32] run team join 32 @e[distance=..0.01,tag=quadriedcurr,limit=3]

execute as @e[distance=..0.01,tag=quadriedcurr,limit=3] at @s run function lbc:rand_motion_razbros
function lbc:rand_motion_razbros
tag @e[distance=..0.01,tag=quadriedcurr,limit=3] remove quadriedcurr