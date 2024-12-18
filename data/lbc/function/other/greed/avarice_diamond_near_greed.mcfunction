fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:diamond_block replace minecraft:light_blue_glazed_terracotta
playsound minecraft:block.enchantment_table.use master @a[distance=..30] ~ ~ ~ 0.5 0.5 0.3
playsound minecraft:block.enchantment_table.use master @a[distance=..30] ~ ~ ~ 0.5 1 0.3
playsound minecraft:block.enchantment_table.use master @a[distance=..30] ~ ~ ~ 0.5 0 0.3
tag @a[distance=..10] remove greed_cursed
execute as @e[tag=greed_curse_active] at @s run function lbc:other/greed/exterminate
loot spawn ~ ~ ~ loot lbc:greed_greed