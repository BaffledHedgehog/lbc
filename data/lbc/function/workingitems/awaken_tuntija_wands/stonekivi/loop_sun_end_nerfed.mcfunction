place template lbc:light_sphere_21x21 ~-10 ~-10 ~-10 none none 1 1 strict
summon marker ~ ~ ~ {Tags:["slowraycast","rare","new_sun","spawning"]}
scoreboard players operation @e[type=marker,limit=1,distance=..0.01,tag=new_sun,tag=spawning] lbcID2 = @s lbcID2
scoreboard players operation @e[type=marker,limit=1,distance=..0.01,tag=new_sun,tag=spawning] team_number = @s team_number
tag @e[type=marker,limit=1,distance=..0.01,tag=new_sun,tag=spawning] remove spawning
playsound item.firecharge.use master @a[distance=..100] ~ ~ ~ 1 0 1