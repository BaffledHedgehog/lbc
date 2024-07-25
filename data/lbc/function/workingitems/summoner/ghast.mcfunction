execute if entity @s[team=1] run kill @e[type=ghast,tag=summghast,team=1]
execute if entity @s[team=2] run kill @e[type=ghast,tag=summghast,team=2]
execute if entity @s[team=3] run kill @e[type=ghast,tag=summghast,team=3]
execute if entity @s[team=4] run kill @e[type=ghast,tag=summghast,team=4]
execute if entity @s[team=5] run kill @e[type=ghast,tag=summghast,team=5]
execute if entity @s[team=6] run kill @e[type=ghast,tag=summghast,team=6]
execute if entity @s[team=7] run kill @e[type=ghast,tag=summghast,team=7]
execute if entity @s[team=8] run kill @e[type=ghast,tag=summghast,team=8]
execute if entity @s[team=9] run kill @e[type=ghast,tag=summghast,team=9]
execute if entity @s[team=10] run kill @e[type=ghast,tag=summghast,team=10]
execute if entity @s[team=11] run kill @e[type=ghast,tag=summghast,team=11]
execute if entity @s[team=12] run kill @e[type=ghast,tag=summghast,team=12]
execute if entity @s[team=13] run kill @e[type=ghast,tag=summghast,team=13]
execute if entity @s[team=14] run kill @e[type=ghast,tag=summghast,team=14]
execute if entity @s[team=15] run kill @e[type=ghast,tag=summghast,team=15]
execute if entity @s[team=16] run kill @e[type=ghast,tag=summghast,team=16]
summon ghast ~ ~20 ~10 {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~ ~20 ~-10 {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~10 ~20 ~ {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~-10 ~20 ~ {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~ ~20 ~ {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~-10 ~20 ~-10 {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~10 ~20 ~-10 {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~-10 ~20 ~10 {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}
summon ghast ~10 ~20 ~10 {PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summghast"],attributes:[{id:"minecraft:generic.follow_range",base:200}]}

execute if entity @s[team=1] run team join 1 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=2] run team join 2 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=3] run team join 3 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=4] run team join 4 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=5] run team join 5 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=6] run team join 6 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=7] run team join 7 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=8] run team join 8 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=9] run team join 9 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=10] run team join 10 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=11] run team join 11 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=12] run team join 12 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=13] run team join 13 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=14] run team join 14 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=15] run team join 15 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
execute if entity @s[team=16] run team join 16 @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest]
tag @e[type=ghast,limit=9,tag=summghast,tag=!summactivated,sort=nearest] add summactivated
scoreboard players operation @s mana -= ghast_soul_mana_use lbc.math
particle soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1


