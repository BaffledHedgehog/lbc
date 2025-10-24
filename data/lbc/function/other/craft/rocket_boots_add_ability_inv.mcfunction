
particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 0.1 10 force
particle minecraft:item{item:{id:"iron_block"}} ~ ~1 ~ 0.2 0.2 0.2 1 10 force
playsound item.firecharge.use master @a ~ ~ ~ 1 1
playsound block.anvil.use master @a ~ ~ ~ 0.5 1.3

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{explosive_feets:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{explosive_feets:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{explosive_feets:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{explosive_feets:1}] run item modify entity @s player.crafting.3 lbc:count_reduce

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{transformable:1,boots:1}] run return run item modify entity @s player.crafting.0 lbc:add_lore_rocket
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{transformable:1,boots:1}] run return run item modify entity @s player.crafting.1 lbc:add_lore_rocket
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{transformable:1,boots:1}] run return run item modify entity @s player.crafting.2 lbc:add_lore_rocket
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{transformable:1,boots:1}] run return run item modify entity @s player.crafting.3 lbc:add_lore_rocket
