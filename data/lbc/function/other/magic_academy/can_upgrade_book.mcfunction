playsound entity.experience_orb.pickup master @s ~ ~ ~ 2 1
tellraw @s {"translate":"can_upgrade","color":"aqua"}
item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items.[{Slot:0b}].components.minecraft:custom_data.upgrade_available set value 1b
data modify block 10241024 100 10241024 Items.[{Slot:0b}].components.minecraft:custom_data.upgradable set value 0b
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0