item replace block 10241024 71 10241024 container.3 from entity @s weapon.offhand

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[0]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[1]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[2]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[3]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[4]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[5]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify storage lbc.math tmp set from entity @s Inventory[{Slot:-106b}].tag.AttributeModifiers[6]
execute store result storage lbc.math timp int 1 run random value -100000000..100000000
execute if data storage lbc.math tmp{Slot:"mainhand"} run function lbc:swrg_kit_integration/game/skills/offhand_master1_1 with storage lbc.math

data modify block 10241024 71 10241024 Items[{Slot:3b}].tag.offhand_mastered set value 1b

item replace entity @s weapon.offhand from block 10241024 71 10241024 container.3