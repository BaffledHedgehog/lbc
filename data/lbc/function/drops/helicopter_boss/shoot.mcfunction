summon arrow ^1 ^ ^0.5 {Tags:["helicopterbullet","killedarrow"],pickup:2b,damage:0.25d,PierceLevel:10}
summon arrow ^-1 ^ ^0.5 {Tags:["helicopterbullet","killedarrow"],pickup:2b,damage:0.25d,PierceLevel:10}
execute positioned ^1 ^ ^0.5 run data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=helicopterbullet] Owner set from entity @s UUID
execute positioned ^-1 ^ ^0.5 run data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=helicopterbullet] Owner set from entity @s UUID
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^6 {Tags:["reikast"]}
execute positioned ^1 ^ ^0.5 run data modify entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion set from entity @e[type=marker,tag=reikast,limit=1] Pos
execute positioned ^-1 ^ ^0.5 run data modify entity @e[type=arrow,distance=..0.001,limit=1,tag=helicopterbullet] Motion set from entity @e[type=marker,tag=reikast,limit=1] Pos
playsound entity.firework_rocket.blast master @a[distance=..80] ~ ~ ~ 1 2 1
tag @e[type=arrow,distance=..2.5,limit=2,tag=helicopterbullet] remove helicopterbullet
kill @e[type=marker,tag=reikast]