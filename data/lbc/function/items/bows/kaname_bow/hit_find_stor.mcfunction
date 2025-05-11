$item replace block 10241024 94 10241024 container.0 from entity @s container.$(slot)
data remove block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:custom_data".upgraded
data remove block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:custom_data".upgradable
$item replace entity @s container.$(slot) from block 10241024 94 10241024 container.0
tellraw @s {"translate": "lost_upgrade"}