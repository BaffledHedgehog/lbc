execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:2b}}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run summon tnt ~ ~ ~ {fuse:2}

scoreboard players remove @s effect_explosion 1
tag @s add have_lucky_effects