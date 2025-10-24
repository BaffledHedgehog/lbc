scoreboard players set count lbc.math 0
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run scoreboard players add count lbc.math 1

execute unless score count lbc.math matches 2 run return fail

loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker
particle minecraft:dust{color:[0.0,0.0,0.0],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=2,nbt={Item:{components:{"minecraft:custom_data":{inf_shulker:1},"minecraft:container_loot":{loot_table:"lbc:infinity"}}}}]

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{inf_shulker:1},minecraft:container_loot={"loot_table":"lbc:infinity"}] run item modify entity @s player.crafting.3 lbc:count_reduce