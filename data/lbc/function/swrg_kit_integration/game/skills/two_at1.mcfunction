$data merge entity @e[tag=doubledcurr,limit=1,distance=..0.01] $(tmp)

scoreboard players operation @e[tag=doubledcurr,limit=1,distance=..0.01] lbcID2 = @s lbcID2
scoreboard players operation @e[tag=doubledcurr,limit=1,distance=..0.01] Distance = @s Distance
scoreboard players operation @e[tag=doubledcurr,limit=1,distance=..0.01] Lifetime = @s Lifetime

execute as @e[tag=doubledcurr,limit=1,distance=..0.01] at @s run function lbc:universal_pos_razb_2_