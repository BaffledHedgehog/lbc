loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_fotja
loot spawn ~ ~ ~ loot lbc:neutral_ball
particle minecraft:dust{color:[0.933,0.757,0.376],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
advancement grant @s only lbc:true_advancements/staffs/neutral fire
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{kiuaskivi:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{kiuaskivi:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{kiuaskivi:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{kiuaskivi:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.3 lbc:count_reduce