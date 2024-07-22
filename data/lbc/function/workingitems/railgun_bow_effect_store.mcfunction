data modify storage lbc.math id set from entity @e[type=#arrows,distance=..2,limit=1,sort=nearest] item.components.minecraft:potion_contents.custom_effects[0].id
execute store result storage lbc.math dur int 1 run data get entity @e[type=#arrows,distance=..2,limit=1,sort=nearest] item.components.minecraft:potion_contents.custom_effects[0].duration 0.05
execute store result storage lbc.math amp int 1 run data get entity @e[type=#arrows,distance=..2,limit=1,sort=nearest] item.components.minecraft:potion_contents.custom_effects[0].amplifier 1
tag @s add have_effects