execute anchored eyes run summon minecraft:chicken ^ ^ ^1 {Health:30.0f,attributes:[{id:"minecraft:max_health",base:30}],Fire:2000,HasVisualFire:1b,DeathLootTable:"empty",Age:-19980,EggLayTime:1999980,Tags:["chick","notstarted","lucky_mob"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:chicken,distance=..3,tag=chick,tag=notstarted,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 3000
execute store result entity @e[type=minecraft:chicken,distance=..3,tag=chick,tag=notstarted,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 3000
execute store result entity @e[type=minecraft:chicken,distance=..3,tag=chick,tag=notstarted,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 3000
kill @e[type=minecraft:marker,tag=reikast]
tag @e remove notstarted
scoreboard players set @s coldown17 20
