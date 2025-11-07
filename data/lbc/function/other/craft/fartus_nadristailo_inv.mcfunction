loot spawn ~ ~ ~ loot lbc:fartus_nadristailo
summon marker ~ ~ ~ {data:{lifetime:60},Tags:["slowraycast","rare","piss_particle"],Rotation:[0.0,-90.0]}
playsound minecraft:lbcsounds.icum master @a ~ ~ ~ 1 1
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stterra:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stterra:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stterra:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stterra:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{wtf_item:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{wtf_item:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{wtf_item:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{wtf_item:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
