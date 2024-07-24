execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 fire replace #airs
execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 air destroy

scoreboard players remove @s effect_firebreak 1
tag @s add have_lucky_effects