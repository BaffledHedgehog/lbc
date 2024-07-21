execute if score @s Lifetime matches ..599 run fill ~ ~ ~ ~ ~1 ~ packed_ice
execute if score @s Lifetime matches 600.. run fill ~ ~ ~ ~ ~1 ~ air destroy
tp @e[type=#mobs,distance=..2,nbt={active_effects:[{id:"minecraft:slowness",amplifier:11b}]},limit=1] ~ ~-.5 ~