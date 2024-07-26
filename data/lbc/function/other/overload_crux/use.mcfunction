scoreboard players operation @s mana -= overload_crux_mana_use lbc.math
playsound minecraft:lbcsounds.overload_jump master @a ~ ~ ~ 1 2
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 0.8
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
function lbc:other/negative_mana/tentacle_full_set
scoreboard players set tmp3 lbc.math 0
execute store success score tmp3 lbc.math if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]}] run loot replace entity @s armor.head loot lbc:neko_set_overload/helmet
execute store success score tmp3 lbc.math if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate"}]}] run loot replace entity @s armor.chest loot lbc:neko_set_overload/chestplate
execute store success score tmp3 lbc.math if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]}] run loot replace entity @s armor.legs loot lbc:neko_set_overload/leggings
execute store success score tmp3 lbc.math if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}] run loot replace entity @s armor.feet loot lbc:neko_set_overload/boots
execute if score tmp3 lbc.math matches 1 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2
clear @s carrot_on_a_stick[custom_data~{"overload_crux": true}] 1