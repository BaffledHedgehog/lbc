execute if data entity @s Inventory.[{Slot:100b}].components.minecraft:damage run item modify entity @s armor.feet lbc:unbreakable
execute if data entity @s Inventory.[{Slot:101b}].components.minecraft:damage run item modify entity @s armor.legs lbc:unbreakable
execute if data entity @s Inventory.[{Slot:102b}].components.minecraft:damage run item modify entity @s armor.chest lbc:unbreakable
execute if data entity @s Inventory.[{Slot:103b}].components.minecraft:damage run item modify entity @s armor.head lbc:unbreakable
execute if data entity @s Inventory.[{Slot:-106b}].components.minecraft:damage run item modify entity @s weapon.offhand lbc:unbreakable
execute if data entity @s Inventory.[{Slot:0b}].components.minecraft:damage run item modify entity @s hotbar.0 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:1b}].components.minecraft:damage run item modify entity @s hotbar.1 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:2b}].components.minecraft:damage run item modify entity @s hotbar.2 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:3b}].components.minecraft:damage run item modify entity @s hotbar.3 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:4b}].components.minecraft:damage run item modify entity @s hotbar.4 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:5b}].components.minecraft:damage run item modify entity @s hotbar.5 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:6b}].components.minecraft:damage run item modify entity @s hotbar.6 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:7b}].components.minecraft:damage run item modify entity @s hotbar.7 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:8b}].components.minecraft:damage run item modify entity @s hotbar.8 lbc:unbreakable

execute unless data entity @s Inventory.[{Slot:100b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_feet
execute unless data entity @s Inventory.[{Slot:101b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_legs
execute unless data entity @s Inventory.[{Slot:102b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_chest
execute unless data entity @s Inventory.[{Slot:103b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_head