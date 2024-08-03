execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:2b}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run summon lightning_bolt ~ ~ ~
scoreboard players remove @s effect_lightning_bolt 1
tag @s add have_lucky_effects