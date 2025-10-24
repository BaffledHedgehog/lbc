
loot spawn ~ ~ ~ loot lbc:dildomet
particle minecraft:block{block_state:{Name:"minecraft:pink_wool"}} ~ ~1 ~ 5 5 5 1 200 force
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0
playsound minecraft:entity.pig.death master @a ~ ~ ~ 1 0

execute if items entity @s player.crafting.0 minecraft:leather_boots[minecraft:custom_data~{fastfired:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 minecraft:leather_boots[minecraft:custom_data~{fastfired:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 minecraft:leather_boots[minecraft:custom_data~{fastfired:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 minecraft:leather_boots[minecraft:custom_data~{fastfired:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 minecraft:leather_boots[minecraft:custom_data~{fastexplode:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 minecraft:leather_boots[minecraft:custom_data~{fastexplode:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 minecraft:leather_boots[minecraft:custom_data~{fastexplode:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 minecraft:leather_boots[minecraft:custom_data~{fastexplode:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
