execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:projectiles/arrows/bigexplode

scoreboard players remove @s effect_big_explosion 1
tag @s add have_lucky_effects