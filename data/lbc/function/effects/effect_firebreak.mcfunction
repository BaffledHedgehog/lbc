execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:fire replace #minecraft:airs strict
execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:air destroy

scoreboard players remove @s effect_firebreak 1
tag @s add have_lucky_effects