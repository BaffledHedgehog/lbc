

execute if block ~ ~ ~ #airs unless entity @s[tag=inground] run function lbc:items/swords/chaos_sword_imba/homing_sword_2
execute if block ^ ^ ^.5 #airs if entity @s[tag=inground] run function lbc:items/swords/chaos_sword_imba/homing_sword_break
execute if entity @s[tag=inground] if predicate lbc:chance1 run function lbc:items/swords/chaos_sword_imba/homing_sword_break
execute unless block ~ ~ ~ #airs if entity @s[tag=!inground] run function lbc:items/swords/chaos_sword_imba/homing_sword_break_pre