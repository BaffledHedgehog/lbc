execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:arrow ~ ~ ~ {pickup:0b,damage:1.0d,PierceLevel:127b,Tags:["killedarrow","phantomarrow1"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^-0.01 ^1 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=phantomarrow1,tag=!actived,limit=1] Motion[0] double 0.0015 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=phantomarrow1,tag=!actived,limit=1] Motion[1] double 0.0015 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=phantomarrow1,tag=!actived,limit=1] Motion[2] double 0.0015 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
data modify entity @e[type=minecraft:arrow,distance=..3,tag=phantomarrow1,limit=1] Owner set from entity @s UUID
tag @e[distance=..2,tag=phantomarrow1,tag=!actived,limit=1] add actived
kill @e[type=minecraft:marker,tag=reikast]
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 1 2