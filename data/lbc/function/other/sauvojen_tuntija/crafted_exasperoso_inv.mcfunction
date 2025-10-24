loot spawn ~ ~.1 ~ loot lbc:tuntijaa_air_exasperoso
particle minecraft:dust{color:[0.988,0.804,0.294],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{exoperso:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{exoperso:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{exoperso:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{exoperso:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stair:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stair:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stair:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stair:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
