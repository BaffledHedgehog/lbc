scoreboard players set count lbc.math 0
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{troll:1}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{troll:1}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{troll:1}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{troll:1}] run scoreboard players add count lbc.math 1

execute unless score count lbc.math matches 2 run return fail


particle minecraft:item{item:{"id":"minecraft:acacia_boat","components":{"minecraft:item_model":"lbc:mellstroy_mask"}}} ~ ~.2 ~ 0.2 0.2 0.2 0 200
playsound lbcsounds.pampampam master @a ~ ~ ~ 2 1
advancement grant @s only lbc:true_advancements/legends/mellstroy_mask
loot spawn ~ ~ ~ loot lbc:mellstroy_mask


execute if items entity @s player.crafting.0 *[minecraft:custom_data~{troll:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{troll:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{troll:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{troll:1}] run item modify entity @s player.crafting.3 lbc:count_reduce