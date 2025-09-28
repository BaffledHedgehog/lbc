execute if predicate lbc:chance50 run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 0.7 2
execute if predicate lbc:chance50 summon marker run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick_baller1

kill @s[scores={Lifetime=50..}]