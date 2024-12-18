execute anchored eyes run summon minecraft:arrow ^0.75 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.2d,PierceLevel:10}
execute anchored eyes run summon minecraft:arrow ^-0.75 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.2d,PierceLevel:10}
execute anchored eyes positioned ^0.75 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] UUID set from entity @s
execute anchored eyes positioned ^-0.75 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] UUID set from entity @s
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=minecraft:arrow,distance=..2,tag=helicopterbullet,limit=2] lbcID2 = @s lbcID2
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^6 {Tags:["reikast"]}
execute anchored eyes positioned ^0.75 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute anchored eyes positioned ^0.75 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute anchored eyes positioned ^0.75 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
execute anchored eyes positioned ^-0.75 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute anchored eyes positioned ^-0.75 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute anchored eyes positioned ^-0.75 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^ run tag @e[type=minecraft:arrow,distance=..1.5,tag=helicopterbullet,limit=2] remove helicopterbullet
kill @e[type=minecraft:marker,tag=reikast]