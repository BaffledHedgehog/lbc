function lbcr:raycast_preloop11
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}},predicate=lbc:on_fire] run function lbc:other/magic_academy/can_upgrade
scoreboard players operation @s mana -= acid_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math