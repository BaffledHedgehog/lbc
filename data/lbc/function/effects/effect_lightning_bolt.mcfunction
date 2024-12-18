execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run summon minecraft:lightning_bolt ~ ~ ~
scoreboard players remove @s effect_lightning_bolt 1
tag @s add have_lucky_effects