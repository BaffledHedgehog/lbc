execute unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run summon minecraft:creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,ExplosionRadius:1b,Fuse:0,ignited:1b}
scoreboard players remove @s effect_small_explosion 1
tag @s add have_lucky_effects