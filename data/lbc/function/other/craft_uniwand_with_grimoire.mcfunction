execute store result score spellcount lbc.math run data get entity @s Item.components.minecraft:custom_data.spellcount 1
scoreboard players add spellcount lbc.math 1
execute store result storage lbc.math grim int 1 run scoreboard players get spellcount lbc.math
execute store result score mana lbc.math run data get entity @s Item.components.minecraft:custom_data.mana 1
execute store result score mana1 lbc.math run data get entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell": true}}}},limit=1,distance=..1,sort=nearest] Item.components.minecraft:custom_data.mana 1
scoreboard players operation spellcount1 lbc.math = spellcount lbc.math
scoreboard players operation spellcount1 lbc.math /= 5 lbc.math
execute if score spellcount1 lbc.math matches 0 run scoreboard players set spellcount1 lbc.math 1
scoreboard players operation mana1 lbc.math /= spellcount1 lbc.math
scoreboard players operation mana lbc.math += mana1 lbc.math
execute store result entity @s Item.components.minecraft:custom_data.mana int 1 run scoreboard players get mana lbc.math
execute store result storage lbc.math mana int 1 run scoreboard players get mana lbc.math
function lbc:other/craft_uniwand_with_grimoire_get_tags with storage lbc.math

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell": true}}}},limit=1,distance=..1,sort=nearest] at @s run function lbc:reduce_count_l

execute if entity @e[distance=0.001..1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell": true}}}},limit=1,nbt=!{Item:{count:0}}] run function lbc:other/craft_uniwand_with_grimoire
#exception, #warning