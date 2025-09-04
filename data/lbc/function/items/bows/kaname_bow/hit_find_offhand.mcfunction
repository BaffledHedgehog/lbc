item replace block 10241024 94 10241024 container.0 from entity @s weapon.offhand
data remove block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:custom_data".upgraded
data remove block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:custom_data".upgradable
data remove block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:custom_data".upgrade_available
data modify block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:lore"[-1] set value {"translate":"madoka_cursed","color":"red"}
data modify block 10241024 94 10241024 Items[{Slot:0b}].components."minecraft:custom_data".pissed_by_madoka_sob_sob_sob_sob_sob set value 1
item replace entity @s weapon.offhand from block 10241024 94 10241024 container.0
tellraw @s {"translate": "lost_upgrade"}