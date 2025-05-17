execute if items entity @s container.* *[minecraft:custom_data~{gaara:1}] run tag @s add gaara_active
execute if items entity @s container.* *[minecraft:custom_data~{save:1}] run tag @s add save_platform_active
execute if items entity @s weapon.* *[minecraft:custom_data~{gaara:1}] run tag @s add gaara_active
execute if items entity @s weapon.* *[minecraft:custom_data~{save:1}] run tag @s add save_platform_active
execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{chaoschestplate:1}]
execute if score tmp lbc.math matches 4.. run tag @s add chaos_set_bonus_active
execute if score tmp lbc.math matches ..3 run tag @s remove chaos_set_bonus_active
execute if items entity @s container.* *[minecraft:custom_data~{magnet:1}] run tag @s add magnet_active
execute if items entity @s weapon.* *[minecraft:custom_data~{magnet:1}] run tag @s add magnet_active
execute if items entity @s armor.head *[minecraft:custom_data~{technomk2:1}] run tag @s add night_vision_active
execute if items entity @s armor.* *[minecraft:custom_data~{gownoleggings:1}] run tag @s add gowno_active
execute if items entity @s armor.head *[minecraft:custom_data~{techno:1}] run tag @s add techno_active
execute if items entity @s container.* *[minecraft:custom_data~{death_compass:1}] run tag @s add death_compass_active
execute if items entity @s weapon.* *[minecraft:custom_data~{death_compass:1}] run tag @s add death_compass_active
execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{paladin:1}]
execute if score tmp lbc.math matches 4.. run tag @s add paladin_full_active
execute if score tmp lbc.math matches ..3 run tag @s remove paladin_full_active
execute if items entity @s armor.* *[minecraft:custom_data~{nanobots:1}] run tag @s add nanobots_active


execute unless items entity @s container.* *[minecraft:custom_data~{gaara:1}] unless items entity @s weapon.* *[minecraft:custom_data~{gaara:1}] run tag @s remove gaara_active
execute unless items entity @s container.* *[minecraft:custom_data~{save:1}] unless items entity @s weapon.* *[minecraft:custom_data~{save:1}] run tag @s remove save_platform_active
execute unless items entity @s container.* *[minecraft:custom_data~{magnet:1}] unless items entity @s weapon.* *[minecraft:custom_data~{magnet:1}] run tag @s remove magnet_active
execute unless items entity @s armor.head *[minecraft:custom_data~{technomk2:1}] run tag @s remove night_vision_active
execute unless items entity @s armor.* *[minecraft:custom_data~{gownoleggings:1}] run tag @s remove gowno_active
execute unless items entity @s armor.head *[minecraft:custom_data~{techno:1}] run tag @s remove techno_active
execute unless items entity @s container.* *[minecraft:custom_data~{death_compass:1}] unless items entity @s weapon.* *[minecraft:custom_data~{death_compass:1}] run tag @s remove death_compass_active
execute unless items entity @s armor.* *[minecraft:custom_data~{nanobots:1}] run tag @s remove nanobots_active





execute if items entity @s container.* *[minecraft:custom_data~{mystical:1,type:4}] run tag @s add no_arrows_active
execute if items entity @s weapon.* *[minecraft:custom_data~{mystical:1,type:4}] run tag @s add no_arrows_active
execute if items entity @s container.* *[minecraft:custom_data~{instantitem:1}] run tag @s add instantitem_active
execute if items entity @s weapon.* *[minecraft:custom_data~{instantitem:1}] run tag @s add instantitem_active
execute if items entity @s armor.* *[minecraft:custom_data~{instantitem:1}] run tag @s add instantitem_active
attribute @s minecraft:movement_speed modifier remove shulker_armor
execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{shulkshell:1}]
execute if score tmp lbc.math matches 4.. run tag @s add shulker_setbonus_active
execute if score tmp lbc.math matches ..3 run tag @s remove shulker_setbonus_active
execute if items entity @s armor.head *[minecraft:custom_data~{troll:1}] run tag @s add trollmask_active
execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{assasin:1}]
execute if score tmp lbc.math matches 4.. run tag @s add assasin_setbonus_active
execute if score tmp lbc.math matches ..3 run tag @s remove assasin_setbonus_active
execute if items entity @s armor.* *[minecraft:custom_data~{techno:1}] run tag @s add techno_tick_active
execute if items entity @s hotbar.* *[minecraft:custom_data~{yellow_lightning:1}] run tag @s add yellow_lightning
execute if items entity @s weapon.* *[minecraft:custom_data~{yellow_lightning:1}] run tag @s add yellow_lightning

execute unless items entity @s container.* *[minecraft:custom_data~{mystical:1,type:4}] unless items entity @s weapon.* *[minecraft:custom_data~{mystical:1,type:4}] run tag @s remove no_arrows_active
execute unless items entity @s container.* *[minecraft:custom_data~{instantitem:1}] unless items entity @s weapon.* *[minecraft:custom_data~{instantitem:1}] unless items entity @s armor.* *[minecraft:custom_data~{instantitem:1}] run tag @s remove instantitem_active
execute unless items entity @s armor.head *[minecraft:custom_data~{troll:1}] run tag @s remove trollmask_active
execute unless items entity @s armor.* *[minecraft:custom_data~{techno:1}] run tag @s remove techno_tick_active
execute unless items entity @s hotbar.* *[minecraft:custom_data~{yellow_lightning:1}] unless items entity @s weapon.* *[minecraft:custom_data~{yellow_lightning:1}] run tag @s remove yellow_lightning


execute if items entity @s container.* *[minecraft:custom_data~{mystical:1,type:1}] run tag @s add nomagic_active
execute if items entity @s weapon.* *[minecraft:custom_data~{mystical:1,type:1}] run tag @s add nomagic_active
execute unless items entity @s container.* *[minecraft:custom_data~{mystical:1,type:1}] unless items entity @s weapon.* *[minecraft:custom_data~{mystical:1,type:1}] run tag @s remove nomagic_active

execute if items entity @s hotbar.* *[minecraft:custom_data~{phantomknifes:1}] run tag @s add phantomknifes_active
execute if items entity @s hotbar.* *[minecraft:custom_data~{razorpine:1}] run tag @s add razorpine_active
execute if items entity @s container.* *[minecraft:custom_data~{mystical:1,type:2}] run tag @s add notnt_active
execute if items entity @s hotbar.* *[minecraft:custom_data~{attack_helicopter:1}] run tag @s add helicopter_active
execute if items entity @s weapon.* *[minecraft:custom_data~{phantomknifes:1}] run tag @s add phantomknifes_active
execute if items entity @s weapon.* *[minecraft:custom_data~{razorpine:1}] run tag @s add razorpine_active
execute if items entity @s weapon.* *[minecraft:custom_data~{mystical:1,type:2}] run tag @s add notnt_active
execute if items entity @s weapon.* *[minecraft:custom_data~{attack_helicopter:1}] run tag @s add helicopter_active
execute if items entity @s armor.legs *[minecraft:custom_data~{shulkshell:1}] run tag @s add shulkshell_active
execute if items entity @s armor.head *[minecraft:custom_data~{reactive:1}] run tag @s add reactivehelmet_active
execute if items entity @s armor.feet *[minecraft:custom_data~{reactive:1}] unless items entity @s armor.feet *[minecraft:custom_data~{technomk2:1}] run tag @s add reactiveboots_active

execute unless items entity @s hotbar.* *[minecraft:custom_data~{phantomknifes:1}] unless items entity @s weapon.* *[minecraft:custom_data~{phantomknifes:1}] run tag @s remove phantomknifes_active
execute unless items entity @s hotbar.* *[minecraft:custom_data~{razorpine:1}] unless items entity @s weapon.* *[minecraft:custom_data~{razorpine:1}] run tag @s remove razorpine_active
execute unless items entity @s container.* *[minecraft:custom_data~{mystical:1,type:2}] unless items entity @s weapon.* *[minecraft:custom_data~{mystical:1,type:2}] run tag @s remove notnt_active
execute unless items entity @s hotbar.* *[minecraft:custom_data~{attack_helicopter:1}] unless items entity @s weapon.* *[minecraft:custom_data~{attack_helicopter:1}] run tag @s remove helicopter_active
execute unless items entity @s armor.legs *[minecraft:custom_data~{shulkshell:1}] run tag @s remove shulkshell_active
execute unless items entity @s armor.head *[minecraft:custom_data~{reactive:1}] run tag @s remove reactivehelmet_active
execute unless items entity @s armor.feet *[minecraft:custom_data~{reactive:1}] run tag @s remove reactiveboots_active
execute if items entity @s armor.feet *[minecraft:custom_data~{technomk2:1}] run tag @s remove reactiveboots_active



execute if items entity @s container.* *[minecraft:custom_data~{mystical:1}] run tag @s add afkartifact5t_active
execute if items entity @s weapon.* *[minecraft:custom_data~{mystical:1}] run tag @s add afkartifact5t_active
execute if items entity @s armor.feet *[minecraft:custom_data~{techno:1}] run tag @s add techno_flame_active
execute if items entity @s container.* *[minecraft:custom_data~{demonkishki:1}] run tag @s add demonkishki_active
execute if items entity @s weapon.* *[minecraft:custom_data~{demonkishki:1}] run tag @s add demonkishki_active
execute if items entity @s armor.chest *[minecraft:custom_data~{chaoschestplate:1}] run tag @s add chaosdust_active
execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{phantom:1}]
execute if score tmp lbc.math matches 4.. run function lbc:armor/phantom_set_bonus_pre
execute if score tmp lbc.math matches ..3 if entity @s[tag=phantomset] run function lbc:armor/phantom_set_bonus_clear
execute if items entity @s hotbar.* *[minecraft:custom_data~{yellow_lightning:1}] run tag @s add yellow_lightning_active
execute if items entity @s weapon.* *[minecraft:custom_data~{yellow_lightning:1}] run tag @s add yellow_lightning_active
execute if items entity @s armor.* *[minecraft:custom_data~{erosion:1}] run tag @s add erosion_active


execute unless items entity @s container.* *[minecraft:custom_data~{mystical:1}] unless items entity @s weapon.* *[minecraft:custom_data~{mystical:1}] run tag @s remove afkartifact5t_active
execute unless items entity @s armor.feet *[minecraft:custom_data~{techno:1}] run tag @s remove techno_flame_active
execute unless items entity @s container.* *[minecraft:custom_data~{demonkishki:1}] unless items entity @s weapon.* *[minecraft:custom_data~{demonkishki:1}] run tag @s remove demonkishki_active
execute unless items entity @s armor.chest *[minecraft:custom_data~{chaoschestplate:1}] run tag @s remove chaosdust_active
execute unless items entity @s container.* *[minecraft:custom_data~{yellow_lightning:1}] unless items entity @s weapon.* *[minecraft:custom_data~{yellow_lightning:1}] run tag @s remove yellow_lightning_active
execute unless items entity @s armor.* *[minecraft:custom_data~{erosion:1}] run tag @s remove erosion_active


execute store result score tmp1 lbc.math if items entity @s armor.* *[minecraft:custom_data~{techno:1}]
execute store result score tmp2 lbc.math if items entity @s armor.* *[minecraft:custom_data~{technomk2:1}]
execute if score tmp1 lbc.math matches 4.. if score tmp2 lbc.math matches ..3 run tag @s add techno_set_bonus_active
execute if score tmp1 lbc.math matches ..3 run tag @s remove techno_set_bonus_active
execute if items entity @s container.* *[minecraft:custom_data~{stand_clocks:1}] run tag @s add have_stand_clocks_active
execute if items entity @s weapon.* *[minecraft:custom_data~{stand_clocks:1}] run tag @s add have_stand_clocks_active

execute if score tmp2 lbc.math matches 4.. run tag @s remove techno_set_bonus_active

execute unless items entity @s container.* *[minecraft:custom_data~{stand_clocks:1}] unless items entity @s weapon.* *[minecraft:custom_data~{stand_clocks:1}] run tag @s remove have_stand_clocks_active 

execute if items entity @s container.* *[minecraft:custom_data~{stand_clocks:1}] run tag @s add stand_clocks_active
execute unless items entity @s container.* *[minecraft:custom_data~{stand_clocks:1}] unless items entity @s weapon.* *[minecraft:custom_data~{stand_clocks:1}] run tag @s remove stand_clocks_active

execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{overload:1}]
execute if score tmp lbc.math matches 4.. run tag @s add overload_full_active
execute if score tmp lbc.math matches ..3 run tag @s remove overload_full_active

execute if items entity @s armor.head *[minecraft:custom_data~{overload:1}] run tag @s add overload_helmet_active
execute unless items entity @s armor.head *[minecraft:custom_data~{overload:1}] run tag @s remove overload_helmet_active

execute if items entity @s armor.chest *[minecraft:custom_data~{overload:1}] run tag @s add overload_chestplate_active
execute unless items entity @s armor.chest *[minecraft:custom_data~{overload:1}] run tag @s remove overload_chestplate_active

execute if items entity @s armor.legs *[minecraft:custom_data~{overload:1}] run tag @s add overload_leggings_active
execute unless items entity @s armor.legs *[minecraft:custom_data~{overload:1}] run tag @s remove overload_leggings_active

execute if items entity @s armor.feet *[minecraft:custom_data~{overload:1}] run tag @s add overload_boots_active
execute unless items entity @s armor.feet *[minecraft:custom_data~{overload:1}] run tag @s remove overload_boots_active

execute if items entity @s armor.feet * unless data entity @s equipment.feet.components."minecraft:attribute_modifiers" run function lbc:items/changed_inventory/fix_attribute_feet
execute if items entity @s armor.legs * unless data entity @s equipment.legs.components."minecraft:attribute_modifiers" run function lbc:items/changed_inventory/fix_attribute_legs
execute if items entity @s armor.chest * unless data entity @s equipment.chest.components."minecraft:attribute_modifiers" run function lbc:items/changed_inventory/fix_attribute_chest
execute if items entity @s armor.head * unless data entity @s equipment.head.components."minecraft:attribute_modifiers" run function lbc:items/changed_inventory/fix_attribute_head

execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{flesh:1}]
execute if score tmp lbc.math matches 4.. run function lbc:armor/flesh_set_bonus_add
execute if score tmp lbc.math matches ..3 run function lbc:armor/flesh_set_bonus_remove
function lbc:other/speed_up
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/inventory_changed
execute if score @s lbc.challenge matches 1 run function lbc:swrg_kit_integration/game/challenges/no_knowledge/inventory_change

