execute if data entity @s equipment.feet.components."minecraft:damage" run item modify entity @s armor.feet lbc:unbreakable
execute if data entity @s equipment.legs.components."minecraft:damage" run item modify entity @s armor.legs lbc:unbreakable
execute if data entity @s equipment.chest.components."minecraft:damage" run item modify entity @s armor.chest lbc:unbreakable
execute if data entity @s equipment.head.components."minecraft:damage" run item modify entity @s armor.head lbc:unbreakable

execute unless data entity @s equipment.feet.components."minecraft:custom_data".tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_feet
execute unless data entity @s equipment.legs.components."minecraft:custom_data".tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_legs
execute unless data entity @s equipment.chest.components."minecraft:custom_data".tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_chest
execute unless data entity @s equipment.head.components."minecraft:custom_data".tanner_upgraded run function lbc:swrg_kit_integration/game/skills/tanner_resist_change_inv_head