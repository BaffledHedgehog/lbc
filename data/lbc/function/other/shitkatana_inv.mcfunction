
loot spawn ~ ~ ~ loot lbc:shit_katana
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 2 1
playsound minecraft:entity.player.breath master @a ~ ~ ~ 2 0

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{govnoq:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{govnoq:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{govnoq:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{govnoq:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{cyberkatana:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{cyberkatana:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{cyberkatana:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{cyberkatana:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
