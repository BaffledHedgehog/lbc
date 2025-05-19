scoreboard players operation @s mana -= overload_crux_mana_use lbc.math
playsound minecraft:lbcsounds.overload_jump master @a ~ ~ ~ 1 2
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 0.8
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
scoreboard players set tmp3 lbc.math 0
execute store success score tmp3 lbc.math if items entity @s armor.head minecraft:diamond_helmet run loot replace entity @s armor.head loot lbc:neko_set_overload/helmet
execute if score tmp3 lbc.math matches 1 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2
execute store success score tmp3 lbc.math if items entity @s armor.chest minecraft:diamond_chestplate run loot replace entity @s armor.chest loot lbc:neko_set_overload/chestplate
execute if score tmp3 lbc.math matches 1 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2
execute store success score tmp3 lbc.math if items entity @s armor.legs minecraft:diamond_leggings run loot replace entity @s armor.legs loot lbc:neko_set_overload/leggings
execute if score tmp3 lbc.math matches 1 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2
execute store success score tmp3 lbc.math if items entity @s armor.feet minecraft:diamond_boots run loot replace entity @s armor.feet loot lbc:neko_set_overload/boots
execute if score tmp3 lbc.math matches 1 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{overload_crux:1}] 1
#say хоба