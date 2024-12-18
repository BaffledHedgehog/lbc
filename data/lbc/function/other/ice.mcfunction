execute if score @s Lifetime matches ..599 run fill ~ ~ ~ ~ ~1 ~ minecraft:packed_ice
execute if score @s Lifetime matches 600.. run fill ~ ~ ~ ~ ~1 ~ minecraft:air destroy
tp @e[type=#minecraft:mobs,distance=..2,limit=1,nbt={active_effects:[{id:"minecraft:slowness",amplifier:11b}]}] ~ ~-.5 ~