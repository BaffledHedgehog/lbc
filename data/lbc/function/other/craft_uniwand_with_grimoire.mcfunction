execute store result score spellcount lbc.math run data get entity @s Item.tag.spellcount 1
scoreboard players add spellcount lbc.math 1
execute store result storage lbc.math grim int 1 run scoreboard players get spellcount lbc.math
execute store result score mana lbc.math run data get entity @s Item.tag.mana 1
execute store result score mana1 lbc.math run data get entity @e[type=item,nbt={Item:{components:{"libspell": true}}},limit=1,distance=..1,sort=nearest] Item.tag.mana 1
scoreboard players operation spellcount1 lbc.math = spellcount lbc.math
scoreboard players operation spellcount1 lbc.math /= 5 lbc.math
execute if score spellcount1 lbc.math matches 0 run scoreboard players set spellcount1 lbc.math 1
scoreboard players operation mana1 lbc.math /= spellcount1 lbc.math
scoreboard players operation mana lbc.math += mana1 lbc.math
execute store result entity @s Item.tag.mana int 1 run scoreboard players get mana lbc.math
execute store result storage lbc.math mana int 1 run scoreboard players get mana lbc.math
function lbc:other/craft_uniwand_with_grimoire_get_tags with storage lbc.math
execute store result entity @e[type=item,nbt={Item:{components:{"libspell": true}}},limit=1,distance=..1,sort=nearest] Item.Count byte 0.9999 run data get entity @e[type=item,nbt={Item:{components:{"libspell": true}}},limit=1,distance=..1,sort=nearest] Item.Count 1
kill @e[type=item,nbt={Item:{components:{"libspell": true}}},limit=1,distance=..1,sort=nearest,nbt={Item:{Count:0b}}]
execute if entity @e[distance=0.001..1,type=item,nbt={Item:{components:{"libspell": true}}},limit=1,nbt=!{Item:{Count:0b}}] run function lbc:other/craft_uniwand_with_grimoire
