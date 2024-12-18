

execute if block ~ ~ ~ #minecraft:airs unless entity @s[tag=inground] if block ^ ^ ^.3 #minecraft:airs run function lbc:items/swords/triple_golden_sword/tick_2
execute if block ^ ^ ^.5 #minecraft:airs if entity @s[tag=inground] run function lbc:items/swords/chaos_sword_imba/homing_sword_break
execute if entity @s[tag=inground] if predicate lbc:chance1 run function lbc:items/swords/chaos_sword_imba/homing_sword_break
execute unless block ~ ~ ~ #minecraft:airs if entity @s[tag=!inground] run function lbc:items/swords/chaos_sword_imba/homing_sword_break_pre
execute if score @s Lifetime matches 100.. run function lbc:items/swords/chaos_sword_imba/homing_sword_break