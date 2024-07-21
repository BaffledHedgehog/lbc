execute anchored eyes rotated ~ 0 run summon arrow ^0.2 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.1d,ShotFromCrossbow:1b,PierceLevel:10}
execute anchored eyes rotated ~ 0 run summon arrow ^-0.2 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.1d,ShotFromCrossbow:1b,PierceLevel:10}
execute anchored eyes rotated ~ 0 positioned ^0.2 ^ ^0.5 run data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=helicopterbullet] UUID set from entity @s
execute anchored eyes rotated ~ 0 positioned ^-0.2 ^ ^0.5 run data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=helicopterbullet] UUID set from entity @s
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=arrow,limit=2,distance=..2,tag=helicopterbullet] lbcID2 = @s lbcID2
execute rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^ ^6 {Tags:["reikast"]}
execute rotated ~ 0 anchored eyes positioned ^0.2 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute rotated ~ 0 anchored eyes positioned ^0.2 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
execute rotated ~ 0 anchored eyes positioned ^-0.2 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute rotated ~ 0 anchored eyes positioned ^-0.2 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
playsound entity.firework_rocket.blast master @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^ run tag @e[type=arrow,distance=..1.5,limit=2,tag=helicopterbullet] remove helicopterbullet
kill @e[type=marker,tag=reikast]