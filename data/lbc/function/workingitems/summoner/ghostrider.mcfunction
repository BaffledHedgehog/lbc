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
summon minecraft:bat ~ ~2 ~ {DeathLootTable:"empty",PersistenceRequired:1b,Tags:["summghostrider"],Passengers:[{id:"minecraft:skeleton_horse",Tame:1b,DeathLootTable:"empty",PersistenceRequired:1b,Tags:["summghostrider"],Passengers:[{id:"minecraft:skeleton",DeathLootTable:"empty",PersistenceRequired:1b,Tags:["summghostrider"],HandItems:[{id:"minecraft:bow",components:{"minecraft:enchantments":{levels:{"minecraft:power":2,"minecraft:punch":2,"minecraft:flame":2}}},count:1},{}],HandDropChances:[0.0f,0.085f],ArmorItems:[{id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"minecraft:thorns":1}}},count:1},{id:"minecraft:chainmail_leggings",components:{"minecraft:enchantments":{levels:{"minecraft:thorns":1}}},count:1},{id:"minecraft:chainmail_chestplate",components:{"minecraft:enchantments":{levels:{"minecraft:thorns":1}}},count:1},{id:"minecraft:chainmail_helmet",components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:thorns":1}}},count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"minecraft:follow_range",base:200}]}],attributes:[{id:"minecraft:follow_range",base:200}]}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1999980,show_particles:0b}],attributes:[{id:"minecraft:follow_range",base:200}]}
execute if entity @s[team=9] run team join 9 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=2] run team join 2 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=3] run team join 3 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=4] run team join 4 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=5] run team join 5 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=6] run team join 6 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=7] run team join 7 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=8] run team join 8 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=1] run team join 1 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=10] run team join 10 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=11] run team join 11 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=12] run team join 12 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=13] run team join 13 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=14] run team join 14 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=15] run team join 15 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]
execute if entity @s[team=16] run team join 16 @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3]

scoreboard players operation @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3] lbcID2 = @s lbcID2
tag @e[tag=summghostrider,tag=!summactivated,sort=nearest,limit=3] add summactivated
scoreboard players operation @s mana -= ghost_rider_soul_mana_use lbc.math
particle minecraft:soul_fire_flame ~ ~1 ~ 5 5 5 0 300 normal
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1

execute if score #lbctrinket swrg.math matches 1.. run function lbc:swrg_kit_integration/game/trinkets/on_summon
