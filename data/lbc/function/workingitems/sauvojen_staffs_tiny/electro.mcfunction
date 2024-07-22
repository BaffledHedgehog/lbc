function lbc:workingitems/sauvojen_staffs_tiny/electro_2
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
scoreboard players operation @s mana -= tiny_electro_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math