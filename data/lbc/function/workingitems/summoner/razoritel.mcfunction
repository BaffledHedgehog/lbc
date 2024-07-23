execute if entity @s[team=1] run kill @e[type=ravager,tag=summravager,team=1]
execute if entity @s[team=2] run kill @e[type=ravager,tag=summravager,team=2]
execute if entity @s[team=3] run kill @e[type=ravager,tag=summravager,team=3]
execute if entity @s[team=4] run kill @e[type=ravager,tag=summravager,team=4]
execute if entity @s[team=5] run kill @e[type=ravager,tag=summravager,team=5]
execute if entity @s[team=6] run kill @e[type=ravager,tag=summravager,team=6]
execute if entity @s[team=7] run kill @e[type=ravager,tag=summravager,team=7]
execute if entity @s[team=8] run kill @e[type=ravager,tag=summravager,team=8]
execute if entity @s[team=9] run kill @e[type=ravager,tag=summravager,team=9]
execute if entity @s[team=10] run kill @e[type=ravager,tag=summravager,team=10]
execute if entity @s[team=11] run kill @e[type=ravager,tag=summravager,team=11]
execute if entity @s[team=12] run kill @e[type=ravager,tag=summravager,team=12]
execute if entity @s[team=13] run kill @e[type=ravager,tag=summravager,team=13]
execute if entity @s[team=14] run kill @e[type=ravager,tag=summravager,team=14]
execute if entity @s[team=15] run kill @e[type=ravager,tag=summravager,team=15]
execute if entity @s[team=16] run kill @e[type=ravager,tag=summravager,team=16]
execute rotated ~ 0 run summon ravager ^ ^ ^4 {Health:40f,PersistenceRequired:1b,DeathLootTable:"empty",Tags:["summravager"],attributes:[{id:"generic.follow_range",base:200}]}

execute if entity @s[team=1] run team join 1 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=2] run team join 2 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=3] run team join 3 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=4] run team join 4 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=5] run team join 5 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=6] run team join 6 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=7] run team join 7 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=8] run team join 8 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=9] run team join 9 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=10] run team join 10 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=11] run team join 11 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=12] run team join 12 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=13] run team join 13 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=14] run team join 14 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=15] run team join 15 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
execute if entity @s[team=16] run team join 16 @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest]
tag @e[type=ravager,limit=1,tag=summravager,tag=!summactivated,sort=nearest] add summactivated
scoreboard players operation @s mana -= ravager_soul_mana_use lbc.math
particle soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1


