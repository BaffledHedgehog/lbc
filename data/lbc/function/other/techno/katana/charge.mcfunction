scoreboard players add @s swordcharging6 1
item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:attribute_modifiers".[{type:"minecraft:movement_speed"}].amount set value 0.05d
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0
execute if score @s swordcharging6 matches 3 run function lbc:other/techno/katana/charged