execute if entity @s[team=1] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=1]
execute if entity @s[team=2] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=2]
execute if entity @s[team=3] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=3]
execute if entity @s[team=4] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=4]
execute if entity @s[team=5] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=5]
execute if entity @s[team=6] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=6]
execute if entity @s[team=7] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=7]
execute if entity @s[team=8] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=8]
execute if entity @s[team=9] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=9]
execute if entity @s[team=10] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=10]
execute if entity @s[team=11] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=11]
execute if entity @s[team=12] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=12]
execute if entity @s[team=13] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=13]
execute if entity @s[team=14] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=14]
execute if entity @s[team=15] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=15]
execute if entity @s[team=16] run kill @e[type=minecraft:skeleton,tag=summeliteskeleton,team=16]
execute rotated ~ 0 run summon minecraft:skeleton ^1 ^ ^ {HandDropChances:[0.0f,0.0f],PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summeliteskeleton"],HandItems:[{id:"minecraft:diamond_sword",count:1},{}],ArmorItems:[{id:"minecraft:diamond_boots",count:1},{id:"minecraft:diamond_leggings",count:1},{id:"minecraft:diamond_chestplate",count:1},{id:"minecraft:diamond_helmet",components:{"minecraft:unbreakable":{}},count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:movement_speed",base:0.3}]}
execute rotated ~ 0 run summon minecraft:skeleton ^-1 ^ ^ {HandDropChances:[0.0f,0.0f],PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summeliteskeleton"],HandItems:[{id:"minecraft:diamond_sword",count:1},{}],ArmorItems:[{id:"minecraft:diamond_boots",count:1},{id:"minecraft:diamond_leggings",count:1},{id:"minecraft:diamond_chestplate",count:1},{id:"minecraft:diamond_helmet",components:{"minecraft:unbreakable":{}},count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:movement_speed",base:0.3}]}

execute if entity @s[team=1] run team join 1 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=2] run team join 2 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=3] run team join 3 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=4] run team join 4 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=5] run team join 5 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=6] run team join 6 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=7] run team join 7 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=8] run team join 8 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=9] run team join 9 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=10] run team join 10 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=11] run team join 11 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=12] run team join 12 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=13] run team join 13 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=14] run team join 14 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=15] run team join 15 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]
execute if entity @s[team=16] run team join 16 @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2]

scoreboard players operation @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2] lbcID2 = @s lbcID2
tag @e[type=minecraft:skeleton,tag=summeliteskeleton,tag=!summactivated,sort=nearest,limit=2] add summactivated
scoreboard players operation @s mana -= elite_skeleton_soul_mana_use lbc.math
particle minecraft:soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1

execute if score #lbctrinket swrg.math matches 1.. run function lbc:swrg_kit_integration/game/trinkets/on_summon
