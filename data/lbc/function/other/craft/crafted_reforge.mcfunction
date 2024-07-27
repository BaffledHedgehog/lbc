execute as @e[type=item,limit=1,nbt={Item:{components:{"minecraft:custom_data":{"transformable": true}}}},distance=0.001..1] run function lbc:ultra_reforge
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if predicate lbc:chance30 run kill @s