execute if data entity @s Inventory.[{Slot:100b}].tag.Damage run item modify entity @s armor.feet lbc:unbreakable
execute if data entity @s Inventory.[{Slot:101b}].tag.Damage run item modify entity @s armor.legs lbc:unbreakable
execute if data entity @s Inventory.[{Slot:102b}].tag.Damage run item modify entity @s armor.chest lbc:unbreakable
execute if data entity @s Inventory.[{Slot:103b}].tag.Damage run item modify entity @s armor.head lbc:unbreakable
execute if data entity @s Inventory.[{Slot:-106b}].tag.Damage run item modify entity @s weapon.offhand lbc:unbreakable
execute if data entity @s Inventory.[{Slot:0b}].tag.Damage run item modify entity @s hotbar.0 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:1b}].tag.Damage run item modify entity @s hotbar.1 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:2b}].tag.Damage run item modify entity @s hotbar.2 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:3b}].tag.Damage run item modify entity @s hotbar.3 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:4b}].tag.Damage run item modify entity @s hotbar.4 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:5b}].tag.Damage run item modify entity @s hotbar.5 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:6b}].tag.Damage run item modify entity @s hotbar.6 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:7b}].tag.Damage run item modify entity @s hotbar.7 lbc:unbreakable
execute if data entity @s Inventory.[{Slot:8b}].tag.Damage run item modify entity @s hotbar.8 lbc:unbreakable

execute unless data entity @s Inventory.[{Slot:100b}].tag.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_feet
execute unless data entity @s Inventory.[{Slot:101b}].tag.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_legs
execute unless data entity @s Inventory.[{Slot:102b}].tag.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_chest
execute unless data entity @s Inventory.[{Slot:103b}].tag.tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_head