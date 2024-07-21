execute unless entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{acidcorrupt_wand:1b,upgradable:1b}}}] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/loop
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{acidcorrupt_wand:1b,upgradable:1b}}}] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/click_upgrade
playsound entity.zombie_villager.cure master @a ~ ~ ~ 1 2
scoreboard players operation @s mana -= acidcorrupt_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math