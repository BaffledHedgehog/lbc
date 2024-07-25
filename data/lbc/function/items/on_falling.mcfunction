
execute if score @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"jumpboost":true}}}]}] falltimer matches 20.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:armor/traveller_chestplate
execute if score @s[tag=sin_lust] falltimer matches 10.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run effect give @s slow_falling 1 0 true
execute if score @s[scores={overheaven=1..}] falltimer matches 16.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] unless block ~ ~ ~ #water run effect give @s resistance 1 4 true
scoreboard players add @s falltimer 1