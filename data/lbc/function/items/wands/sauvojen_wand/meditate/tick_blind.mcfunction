scoreboard players set @s Distance 0
execute if entity @s[predicate=lbc:looking_at_scare] run function lbc:items/wands/sauvojen_wand/meditate/tick_blind_up
execute summon interaction run function lbc:items/wands/sauvojen_wand/meditate/tick_blind_1
effect give @s darkness 15 0 true
effect give @s levitation 1 0 true