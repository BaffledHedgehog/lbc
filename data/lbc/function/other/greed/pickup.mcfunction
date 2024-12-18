clear @s minecraft:nether_star[minecraft:custom_data~{greedstone:1}] 1
scoreboard players add @s greed_prestige 1
tag @s add greed_cursed
title @s title ""
title @s subtitle {"translate":"greed_curse_activate","color":"gold"}
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 0
function lbc:other/greed/avarice_diamond_spawn