execute store result score tmp lbc.math if data entity @s Item.components."minecraft:custom_data".storage[]
scoreboard players set i lbc.math 0
data modify storage lbc.math i set value 0
function lbc:other/event/halloween/pumpkin_king_sword/drop_cursed_pumpkin_recursive with storage lbc.math
kill @s
