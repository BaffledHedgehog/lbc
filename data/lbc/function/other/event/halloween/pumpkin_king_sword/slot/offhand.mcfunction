execute store result score t lbc.math run random value 1..2
item replace block 10241024 166 10241024 container.0 from entity @s weapon.offhand
#                                                                       ############
execute if score t lbc.math matches 1 run item replace block 10241024 166 10241024 container.1 from entity @s armor.feet
execute if score t lbc.math matches 2 run item replace block 10241024 166 10241024 container.1 from entity @s container.13
#                                                                                                                 ############
execute if items block 10241024 166 10241024 container.1 * run data modify block 10241024 166 10241024 Items[0].components."minecraft:custom_data".storage append from block 10241024 166 10241024 Items[1]
#


execute if score t lbc.math matches 1 run data modify block 10241024 166 10241024 Items[0].components."minecraft:equippable" set value {"slot":"feet"}

execute if score t lbc.math matches 1 run item replace entity @s armor.feet from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 2 run item replace entity @s container.13 from block 10241024 166 10241024 container.0
#                                                               ############
item replace entity @s weapon.offhand with pumpkin_seeds
#                      ###########