loot spawn ~ ~.1 ~ loot lbc:tuntijaa_bolts_reforging
particle minecraft:dust{color:[0.933,0.969,0.98532],scale:4.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{bolt_material:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{bolt_material:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{bolt_material:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{bolt_material:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stteleport:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stteleport:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stteleport:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stteleport:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
