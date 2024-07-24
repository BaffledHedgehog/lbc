item replace block 10241024 71 10241024 container.3 from entity @s weapon.offhand

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[0]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[1]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[2]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[3]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[4]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[5]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers.modifiers[6]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify block 10241024 71 10241024 Items[{Slot:3b}].components.minecraft:custom_data.offhand_mastered set value 1b

item replace entity @s weapon.offhand from block 10241024 71 10241024 container.3