execute if entity @s[type=minecraft:hoglin,tag=hohlopitek] run function lbc:other/hohlopitek
execute if entity @s[type=minecraft:slime,tag=worm] positioned ~ ~3 ~ run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air
execute if entity @s[type=minecraft:zombified_piglin,tag=stalin] run function lbc:other/stalin_shoot_pre
execute if entity @s[type=minecraft:zombie,tag=transformator] run function lbc:other/transformator
execute if entity @s[type=minecraft:zombie,tag=otchim] if entity @e[type=minecraft:armor_stand,distance=..2.5,tag=mom,limit=1] run function lbc:other/absurd_child
execute if entity @s[tag=summoned_cultist,tag=luck] run function lbc:workingitems/summoner/cultists/luck_arrow_spam
execute if entity @s[type=minecraft:ender_dragon,tag=lust_dragon] run function lbc:workingitems/witch_gens/lust_dragon_5t
execute if entity @s[type=minecraft:skeleton,tag=cyborg_boss,predicate=lbc:chance5] run function lbc:other/powerhelmet