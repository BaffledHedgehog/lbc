execute anchored eyes run summon arrow ^0.75 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.2d,PierceLevel:10}
execute anchored eyes run summon arrow ^-0.75 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.2d,PierceLevel:10}
execute anchored eyes positioned ^0.75 ^ ^0.5 run data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=helicopterbullet] UUID set from entity @s
execute anchored eyes positioned ^-0.75 ^ ^0.5 run data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=helicopterbullet] UUID set from entity @s
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=arrow,limit=2,distance=..2,tag=helicopterbullet] lbcID2 = @s lbcID2
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^6 {Tags:["reikast"]}
execute anchored eyes positioned ^0.75 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute anchored eyes positioned ^0.75 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute anchored eyes positioned ^0.75 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
execute anchored eyes positioned ^-0.75 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute anchored eyes positioned ^-0.75 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute anchored eyes positioned ^-0.75 ^ ^0.5 store result entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
playsound entity.firework_rocket.blast master @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^ run tag @e[type=arrow,distance=..1.5,limit=2,tag=helicopterbullet] remove helicopterbullet
kill @e[type=marker,tag=reikast]