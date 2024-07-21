function lbc:workingitems/sauvojen_staffs_tiny/stone_2
playsound block.stone.place master @a ~ ~ ~ 1 2
scoreboard players operation @s mana -= tiny_stone_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math