
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{jumpboost:1}},Slot:102b}]}] falltimer matches 20.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/traveller_chestplate
execute if score @s[tag=sin_lust] falltimer matches 10.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run effect give @s minecraft:slow_falling 1 0 true
execute if score @s[scores={overheaven=1..}] falltimer matches 16.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless block ~ ~ ~ #minecraft:water run effect give @s minecraft:resistance 1 4 true
scoreboard players add @s falltimer 1