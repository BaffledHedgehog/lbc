$execute as @e[tag=quadriedcurr,limit=3,distance=..0.01] run data merge entity @s $(tmp)

scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] lbcID2 = @s lbcID2
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] Distance = @s Distance
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] Lifetime = @s Lifetime
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] cyborgBossFly = @s cyborgBossFly
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] delayed_death = @s delayed_death
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] lookback = @s lookback
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] shock = @s shock
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] scared = @s scared
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] piss = @s piss
scoreboard players operation @e[tag=quadriedcurr,limit=3,distance=..0.01] target = @s target
execute if entity @s[tag=have_lucky_effects] run tag @e[tag=quadriedcurr,limit=3,distance=..0.01] add have_lucky_effects
execute if entity @s[tag=have_lucky_effects] run tag @e[tag=quadriedcurr,limit=3,distance=..0.01] add have_lucky_effects_5t
execute if entity @s[tag=have_lucky_effects] run tag @e[tag=quadriedcurr,limit=3,distance=..0.01] add have_lucky_effects_1s

execute if entity @s[team=1] run team join 1 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=2] run team join 2 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=3] run team join 3 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=4] run team join 4 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=5] run team join 5 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=6] run team join 6 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=7] run team join 7 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=8] run team join 8 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=9] run team join 9 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=10] run team join 10 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=11] run team join 11 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=12] run team join 12 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=13] run team join 13 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=14] run team join 14 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=15] run team join 15 @e[tag=quadriedcurr,limit=3,distance=..0.01]
execute if entity @s[team=16] run team join 16 @e[tag=quadriedcurr,limit=3,distance=..0.01]

execute as @e[tag=quadriedcurr,limit=3,distance=..0.01] at @s run function lbc:rand_motion_razbros
function lbc:rand_motion_razbros
tag @e[tag=quadriedcurr,limit=3,distance=..0.01] remove quadriedcurr