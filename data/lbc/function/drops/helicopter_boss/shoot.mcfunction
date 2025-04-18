summon minecraft:arrow ^1 ^ ^0.5 {Tags:["helicopterbullet","killedarrow"],pickup:2b,damage:0.25d,PierceLevel:10}
summon minecraft:arrow ^-1 ^ ^0.5 {Tags:["helicopterbullet","killedarrow"],pickup:2b,damage:0.25d,PierceLevel:10}
execute positioned ^1 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Owner set from entity @s UUID
execute positioned ^-1 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Owner set from entity @s UUID

execute positioned ^1 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Rotation[0] float -1 run data get entity @s Rotation[0] 1
execute positioned ^1 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Rotation[1] float -1 run data get entity @s Rotation[1] 1
execute positioned ^-1 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Rotation[0] float -1 run data get entity @s Rotation[0] 1
execute positioned ^-1 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Rotation[1] float -1 run data get entity @s Rotation[1] 1


execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^6 {Tags:["reikast"]}
execute positioned ^1 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos
execute positioned ^-1 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos
playsound minecraft:entity.firework_rocket.blast master @a[distance=..80] ~ ~ ~ 1 2 1
tag @e[type=minecraft:arrow,distance=..2.5,tag=helicopterbullet,limit=2] remove helicopterbullet
kill @e[type=minecraft:marker,tag=reikast]