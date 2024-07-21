execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/loop
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_chuma




playsound entity.zombie_villager.cure master @a ~ ~ ~ 1 2
scoreboard players operation @s mana -= acidcorrupt_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math