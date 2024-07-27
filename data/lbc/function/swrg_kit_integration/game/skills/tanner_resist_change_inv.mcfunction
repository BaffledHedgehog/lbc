execute if data entity @s Inventory.[{Slot:100b}].components.minecraft:damage run item modify entity @s armor.feet lbc:unbreakable
execute if data entity @s Inventory.[{Slot:101b}].components.minecraft:damage run item modify entity @s armor.legs lbc:unbreakable
execute if data entity @s Inventory.[{Slot:102b}].components.minecraft:damage run item modify entity @s armor.chest lbc:unbreakable
execute if data entity @s Inventory.[{Slot:103b}].components.minecraft:damage run item modify entity @s armor.head lbc:unbreakable

execute unless data entity @s Inventory.[{Slot:100b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_feet
execute unless data entity @s Inventory.[{Slot:101b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_legs
execute unless data entity @s Inventory.[{Slot:102b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_chest
execute unless data entity @s Inventory.[{Slot:103b}].components.minecraft:custom_data.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_head