clear @s minecraft:repeating_command_block[minecraft:custom_data~{nexus_wire_blue:1}] 1
tellraw @s {"translate":"green_wire_destroyed","color":"green"}
loot spawn ~ ~ ~ loot lbc:random_glack