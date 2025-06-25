data modify storage lbc.math item set from entity @s Item.id
function lbc:other/nexus/click/orb_gun/uncraft_f_loot_select

particle minecraft:totem_of_undying ~ ~.76 ~ 0 0 0 0.1 1 normal

kill @s[nbt={Item:{count:1}}]
execute store result score count_temp lbc.math run data get entity @s Item.count 1
scoreboard players remove count_temp lbc.math 1
execute store result entity @s Item.count int 1 run scoreboard players get count_temp lbc.math
execute if score count_temp lbc.math matches 1.. run function lbc:other/nexus/click/orb_gun/uncraft_f