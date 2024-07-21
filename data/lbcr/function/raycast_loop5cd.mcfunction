function lbcr:raycast_loop5
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b,truefallingstars:1b}}},predicate=lbc:sneak] run function lbcr:raycast_loop5cd_upgrade
scoreboard players operation @s mana -= falling_stars_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math