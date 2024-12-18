
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:attribute_modifiers" run function lbc:swrg_kit_integration/game/skills/fix_attributes_offhand
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".offhand_mastered if data entity @s Inventory[{Slot:-106b}].components."minecraft:attribute_modifiers" run function lbc:swrg_kit_integration/game/skills/offhand_master1
