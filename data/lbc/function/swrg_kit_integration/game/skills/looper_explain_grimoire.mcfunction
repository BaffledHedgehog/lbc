item replace block 10241024 71 10241024 container.0 from entity @s weapon.mainhand
execute store result storage lbc.math tmp int 1 run data get entity @s SelectedItem.tag.mana
function lbc:swrg_kit_integration/game/skills/looper_explain_grimoire_2 with storage lbc.math


data remove block 10241024 71 10241024 Items[{Slot:0b}].tag.unresolved_grimoire

item replace entity @s weapon.mainhand from block 10241024 71 10241024 container.0