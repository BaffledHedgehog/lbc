execute if items entity @s container.* *[minecraft:custom_data~{arrowgenerator:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/arrowgive_pre
execute if items entity @s weapon.* *[minecraft:custom_data~{arrowgenerator:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/arrowgive_pre
execute if items entity @s armor.head *[minecraft:custom_data~{jumpboost:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:players_15s_eatt
effect give @s[tag=infinite_resistance] minecraft:resistance infinite 4
effect give @s[tag=infinite_heal] minecraft:instant_health infinite 99
effect give @s[tag=infinite_saturation] minecraft:saturation infinite 50