execute if entity @s[team=1] run kill @e[type=guardian,tag=summguardians,team=1]
execute if entity @s[team=2] run kill @e[type=guardian,tag=summguardians,team=2]
execute if entity @s[team=3] run kill @e[type=guardian,tag=summguardians,team=3]
execute if entity @s[team=4] run kill @e[type=guardian,tag=summguardians,team=4]
execute if entity @s[team=5] run kill @e[type=guardian,tag=summguardians,team=5]
execute if entity @s[team=6] run kill @e[type=guardian,tag=summguardians,team=6]
execute if entity @s[team=7] run kill @e[type=guardian,tag=summguardians,team=7]
execute if entity @s[team=8] run kill @e[type=guardian,tag=summguardians,team=8]
execute if entity @s[team=9] run kill @e[type=guardian,tag=summguardians,team=9]
execute if entity @s[team=10] run kill @e[type=guardian,tag=summguardians,team=10]
execute if entity @s[team=11] run kill @e[type=guardian,tag=summguardians,team=11]
execute if entity @s[team=12] run kill @e[type=guardian,tag=summguardians,team=12]
execute if entity @s[team=13] run kill @e[type=guardian,tag=summguardians,team=13]
execute if entity @s[team=14] run kill @e[type=guardian,tag=summguardians,team=14]
execute if entity @s[team=15] run kill @e[type=guardian,tag=summguardians,team=15]
execute if entity @s[team=16] run kill @e[type=guardian,tag=summguardians,team=16]
summon guardian ~ ~1 ~3 {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:generic.follow_range",base:200},{id:"minecraft:generic.knockback_resistance",base:100}]}
summon guardian ~ ~1 ~-3 {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:generic.follow_range",base:200},{id:"minecraft:generic.knockback_resistance",base:100}]}
summon guardian ~3 ~1 ~ {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:generic.follow_range",base:200},{id:"minecraft:generic.knockback_resistance",base:100}]}
summon guardian ~-3 ~1 ~ {NoGravity:1b,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summguardians"],attributes:[{id:"minecraft:generic.follow_range",base:200},{id:"minecraft:generic.knockback_resistance",base:100}]}

execute if entity @s[team=1] run team join 1 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=2] run team join 2 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=3] run team join 3 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=4] run team join 4 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=5] run team join 5 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=6] run team join 6 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=7] run team join 7 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=8] run team join 8 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=9] run team join 9 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=10] run team join 10 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=11] run team join 11 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=12] run team join 12 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=13] run team join 13 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=14] run team join 14 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=15] run team join 15 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]
execute if entity @s[team=16] run team join 16 @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest]

scoreboard players operation @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest] lbcID2 = @s lbcID2
tag @e[type=guardian,limit=4,tag=summguardians,tag=!summactivated,sort=nearest] add summactivated
scoreboard players operation @s mana -= guardian_soul_mana_use lbc.math
particle soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1

execute if score #lbctrinket swrg.math matches 1.. run function lbc:swrg_kit_integration/game/trinkets/on_summon
