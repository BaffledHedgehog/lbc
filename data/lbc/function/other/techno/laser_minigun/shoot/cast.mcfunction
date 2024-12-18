scoreboard players set @s laser_minigun_spin 30
scoreboard players remove @s mana 100
scoreboard players remove @s[scores={laser_minigun_spread=1100..}] laser_minigun_spread 100

execute store result storage lbc.math spread int 1.0 run scoreboard players get @s laser_minigun_spread
execute if score @s laser_minigun_spread matches ..1000 run advancement grant @s only lbc:true_advancements/shooter/laser_minigun
playsound minecraft:lbcsounds.laser_mg_shot master @a ~ ~ ~ 2 0

execute positioned ^-.3 ^-.2 ^.5 run summon minecraft:marker ~ ~ ~ {Tags:["raycaster","laser_mg_ray"]}
scoreboard players operation @e[distance=..2,tag=laser_mg_ray,limit=1] lbcID2 = @s lbcID2
data modify entity @e[distance=..2,tag=laser_mg_ray,limit=1] Rotation set from entity @s Rotation
execute as @e[type=minecraft:marker,distance=..2,tag=laser_mg_ray,limit=1] at @s run function lbc:other/techno/laser_minigun/ray/cast with storage lbc.math


