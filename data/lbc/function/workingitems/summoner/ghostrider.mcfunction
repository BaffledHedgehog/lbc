execute if entity @s[team=1] run kill @e[tag=summghostrider,team=1]
execute if entity @s[team=2] run kill @e[tag=summghostrider,team=2]
execute if entity @s[team=3] run kill @e[tag=summghostrider,team=3]
execute if entity @s[team=4] run kill @e[tag=summghostrider,team=4]
execute if entity @s[team=5] run kill @e[tag=summghostrider,team=5]
execute if entity @s[team=6] run kill @e[tag=summghostrider,team=6]
execute if entity @s[team=7] run kill @e[tag=summghostrider,team=7]
execute if entity @s[team=8] run kill @e[tag=summghostrider,team=8]
execute if entity @s[team=9] run kill @e[tag=summghostrider,team=9]
execute if entity @s[team=10] run kill @e[tag=summghostrider,team=10]
execute if entity @s[team=11] run kill @e[tag=summghostrider,team=11]
execute if entity @s[team=12] run kill @e[tag=summghostrider,team=12]
execute if entity @s[team=13] run kill @e[tag=summghostrider,team=13]
execute if entity @s[team=14] run kill @e[tag=summghostrider,team=14]
execute if entity @s[team=15] run kill @e[tag=summghostrider,team=15]
execute if entity @s[team=16] run kill @e[tag=summghostrider,team=16]
summon bat ~ ~2 ~ {DeathLootTable:"none",PersistenceRequired:1b,Tags:["summghostrider"],Passengers:[{id:"minecraft:skeleton_horse",Tame:1b,DeathLootTable:"none",PersistenceRequired:1b,Tags:["summghostrider"],Passengers:[{id:"minecraft:skeleton",DeathLootTable:"none",PersistenceRequired:1b,Tags:["summghostrider"],HandItems:[{id:"minecraft:bow",Count:1b,components:{Enchantments:[{id:"minecraft:power",lvl:2s},{id:"minecraft:punch",lvl:2s},{id:"minecraft:flame",lvl:2s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,components:{Enchantments:[{id:"minecraft:thorns",lvl:1s}]}},{id:"minecraft:chainmail_leggings",Count:1b,components:{Enchantments:[{id:"minecraft:thorns",lvl:1s}]}},{id:"minecraft:chainmail_chestplate",Count:1b,components:{Enchantments:[{id:"minecraft:thorns",lvl:1s}]}},{id:"minecraft:chainmail_helmet",Count:1b,components:{Unbreakable:1b,Enchantments:[{id:"minecraft:thorns",lvl:1s}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.follow_range",Base:200}]}],Attributes:[{Name:"generic.follow_range",Base:200}]}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1999980,show_particles:0b}],Attributes:[{Name:"generic.follow_range",Base:200}]}
execute if entity @s[team=9] run team join 9 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=2] run team join 2 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=3] run team join 3 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=4] run team join 4 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=5] run team join 5 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=6] run team join 6 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=7] run team join 7 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=8] run team join 8 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=1] run team join 1 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=10] run team join 10 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=11] run team join 11 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=12] run team join 12 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=13] run team join 13 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=14] run team join 14 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=15] run team join 15 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
execute if entity @s[team=16] run team join 16 @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest]
tag @e[limit=3,tag=summghostrider,tag=!summactivated,sort=nearest] add summactivated
scoreboard players operation @s mana -= ghost_rider_soul_mana_use lbc.math
particle soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1


