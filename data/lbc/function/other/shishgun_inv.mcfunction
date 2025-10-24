loot spawn ~ ~ ~ loot lbc:shishgun
particle minecraft:dust{color:[0.31,0.78,0.373],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 2 0
playsound minecraft:item.trident.riptide_2 master @a ~ ~ ~ 2 1
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 2 2
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{reactive_shish:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{reactive_shish:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{reactive_shish:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{reactive_shish:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
