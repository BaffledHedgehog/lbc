$execute as @e[tag=quadriedcurr,limit=3,distance=..0.01] run data merge entity @s $(tmp)

scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] lbcID2 = @s lbcID2
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] Distance = @s Distance
scoreboard players operation @e[distance=..0.01,tag=quadriedcurr,limit=3] Lifetime = @s Lifetime

execute as @e[distance=..0.01,tag=quadriedcurr,limit=3] at @s run function lbc:universal_pos_razb_2_motion
function lbc:rand_motion_razbros