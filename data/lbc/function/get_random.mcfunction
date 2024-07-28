scoreboard players add #random_max lbc.math 1
loot spawn ~ ~ ~ loot lbc:advanced_random
execute store result score #random_out lbc.math run data get entity @e[limit=1,nbt={Item:{components:{"minecraft:custom_data":{randomselect:true}}}}] Item.components.minecraft:attribute_modifiers.modifiers[{id: "random"}].amount 1
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{randomselect:true}}}}]