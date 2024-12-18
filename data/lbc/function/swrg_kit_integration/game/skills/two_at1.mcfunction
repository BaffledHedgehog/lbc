$data merge entity @e[tag=doubledcurr,limit=1,distance=..0.01] $(tmp)

scoreboard players operation @e[distance=..0.01,tag=doubledcurr,limit=1] lbcID2 = @s lbcID2
scoreboard players operation @e[distance=..0.01,tag=doubledcurr,limit=1] Distance = @s Distance
scoreboard players operation @e[distance=..0.01,tag=doubledcurr,limit=1] Lifetime = @s Lifetime

execute as @e[distance=..0.01,tag=doubledcurr,limit=1] at @s run function lbc:universal_pos_razb_2_