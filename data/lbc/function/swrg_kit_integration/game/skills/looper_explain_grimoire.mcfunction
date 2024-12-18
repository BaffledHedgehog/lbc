item replace block 10241024 71 10241024 container.0 from entity @s weapon.mainhand
execute store result storage lbc.math tmp int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".mana
function lbc:swrg_kit_integration/game/skills/looper_explain_grimoire_2 with storage lbc.math


data remove block 10241024 71 10241024 Items[{Slot:0b}].components."minecraft:custom_data".unresolved_grimoire

item replace entity @s weapon.mainhand from block 10241024 71 10241024 container.0