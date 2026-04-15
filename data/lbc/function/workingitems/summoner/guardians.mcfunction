execute if entity @s[team=1] run kill @e[type=minecraft:guardian,tag=summguardians,team=1]
execute if entity @s[team=2] run kill @e[type=minecraft:guardian,tag=summguardians,team=2]
execute if entity @s[team=3] run kill @e[type=minecraft:guardian,tag=summguardians,team=3]
execute if entity @s[team=4] run kill @e[type=minecraft:guardian,tag=summguardians,team=4]
execute if entity @s[team=5] run kill @e[type=minecraft:guardian,tag=summguardians,team=5]
execute if entity @s[team=6] run kill @e[type=minecraft:guardian,tag=summguardians,team=6]
execute if entity @s[team=7] run kill @e[type=minecraft:guardian,tag=summguardians,team=7]
execute if entity @s[team=8] run kill @e[type=minecraft:guardian,tag=summguardians,team=8]
execute if entity @s[team=9] run kill @e[type=minecraft:guardian,tag=summguardians,team=9]
execute if entity @s[team=10] run kill @e[type=minecraft:guardian,tag=summguardians,team=10]
execute if entity @s[team=11] run kill @e[type=minecraft:guardian,tag=summguardians,team=11]
execute if entity @s[team=12] run kill @e[type=minecraft:guardian,tag=summguardians,team=12]
execute if entity @s[team=13] run kill @e[type=minecraft:guardian,tag=summguardians,team=13]
execute if entity @s[team=14] run kill @e[type=minecraft:guardian,tag=summguardians,team=14]
execute if entity @s[team=15] run kill @e[type=minecraft:guardian,tag=summguardians,team=15]
execute if entity @s[team=16] run kill @e[type=minecraft:guardian,tag=summguardians,team=16]

execute if entity @s[team=17] run kill @e[type=minecraft:guardian,tag=summguardians,team=17]
execute if entity @s[team=18] run kill @e[type=minecraft:guardian,tag=summguardians,team=18]
execute if entity @s[team=19] run kill @e[type=minecraft:guardian,tag=summguardians,team=19]
execute if entity @s[team=20] run kill @e[type=minecraft:guardian,tag=summguardians,team=20]
execute if entity @s[team=21] run kill @e[type=minecraft:guardian,tag=summguardians,team=21]
execute if entity @s[team=22] run kill @e[type=minecraft:guardian,tag=summguardians,team=22]
execute if entity @s[team=23] run kill @e[type=minecraft:guardian,tag=summguardians,team=23]
execute if entity @s[team=24] run kill @e[type=minecraft:guardian,tag=summguardians,team=24]
execute if entity @s[team=25] run kill @e[type=minecraft:guardian,tag=summguardians,team=25]
execute if entity @s[team=26] run kill @e[type=minecraft:guardian,tag=summguardians,team=26]
execute if entity @s[team=27] run kill @e[type=minecraft:guardian,tag=summguardians,team=27]
execute if entity @s[team=28] run kill @e[type=minecraft:guardian,tag=summguardians,team=28]
execute if entity @s[team=29] run kill @e[type=minecraft:guardian,tag=summguardians,team=29]
execute if entity @s[team=30] run kill @e[type=minecraft:guardian,tag=summguardians,team=30]
execute if entity @s[team=31] run kill @e[type=minecraft:guardian,tag=summguardians,team=31]
execute if entity @s[team=32] run kill @e[type=minecraft:guardian,tag=summguardians,team=32]
summon minecraft:guardian ~ ~1 ~3 {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:knockback_resistance",base:100}]}
summon minecraft:guardian ~ ~1 ~-3 {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:knockback_resistance",base:100}]}
summon minecraft:guardian ~3 ~1 ~ {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:knockback_resistance",base:100}]}
summon minecraft:guardian ~-3 ~1 ~ {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:knockback_resistance",base:100}]}

execute if entity @s[team=1] run team join 1 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=2] run team join 2 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=3] run team join 3 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=4] run team join 4 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=5] run team join 5 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=6] run team join 6 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=7] run team join 7 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=8] run team join 8 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=9] run team join 9 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=10] run team join 10 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=11] run team join 11 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=12] run team join 12 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=13] run team join 13 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=14] run team join 14 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=15] run team join 15 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=16] run team join 16 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]

execute if entity @s[team=17] run team join 17 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=18] run team join 18 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=19] run team join 19 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=20] run team join 20 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=21] run team join 21 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=22] run team join 22 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=23] run team join 23 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=24] run team join 24 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=25] run team join 25 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=26] run team join 26 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=27] run team join 27 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=28] run team join 28 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=29] run team join 29 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=30] run team join 30 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=31] run team join 31 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]
execute if entity @s[team=32] run team join 32 @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4]

scoreboard players operation @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4] team_number = @s team_number
tag @e[type=minecraft:guardian,tag=summguardians,tag=!summactivated,sort=nearest,limit=4] add summactivated
scoreboard players operation @s mana -= guardian_soul_mana_use lbc.math
particle minecraft:soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1

execute if score #lbctrinket swrg.math matches 1.. run function lbc:swrg_kit_integration/game/trinkets/on_summon
