function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop
playsound block.deepslate.place master @a ~ ~ ~ 1
scoreboard players operation @s mana -= stonekivi_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math