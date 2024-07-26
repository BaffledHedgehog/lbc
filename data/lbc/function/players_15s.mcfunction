execute if entity @s[nbt={Inventory:[{components: {"minecraft:custom_data":{"arrowgenerator": true}}}]}] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:other/arrowgive_pre
execute if entity @s[nbt={Inventory:[{Slot:103b,components: {"minecraft:custom_data":{"jumpboost": true}}}]}] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:players_15s_eatt
effect give @s[tag=infinite_resistance] resistance infinite 4
effect give @s[tag=infinite_heal] instant_health infinite 99
effect give @s[tag=infinite_saturation] saturation infinite 50