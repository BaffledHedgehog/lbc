execute anchored eyes positioned ^0.1 ^ ^0.5 run summon arrow ~ ~ ~ {pickup:0b,damage:1d,PierceLevel:127b,Tags:["killedarrow","phantomarrow1"]}
execute positioned 0.0 0.0 0.0 run summon marker ^0.15 ^ ^1 {Tags:["reikast"]}
execute store result entity @e[type=arrow,tag=phantomarrow1,tag=!actived,distance=..3,limit=1] Motion[0] double 0.0015 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=arrow,tag=phantomarrow1,tag=!actived,distance=..3,limit=1] Motion[1] double 0.0015 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=arrow,tag=phantomarrow1,tag=!actived,distance=..3,limit=1] Motion[2] double 0.0015 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
data modify entity @e[type=arrow,tag=phantomarrow1,limit=1,distance=..3] Owner set from entity @s UUID
tag @e[tag=phantomarrow1,tag=!actived,limit=1,distance=..2] add actived
kill @e[type=marker,tag=reikast]
playsound item.trident.riptide_1 master @a ~ ~ ~ 1 2