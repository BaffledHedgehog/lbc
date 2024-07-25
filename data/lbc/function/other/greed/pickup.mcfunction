clear @s nether_star[custom_data={"greedstone": true}] 1
scoreboard players add @s greed_prestige 1
tag @s add greed_cursed
title @s title ""
title @s subtitle {"translate":"greed_curse_activate","color":"gold"}
playsound block.enchantment_table.use master @s ~ ~ ~ 1 0
function lbc:other/greed/avarice_diamond_spawn