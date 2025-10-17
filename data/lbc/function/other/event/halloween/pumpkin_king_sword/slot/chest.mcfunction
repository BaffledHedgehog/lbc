execute store result score t lbc.math run random value 1..2
item replace block 10241024 166 10241024 container.0 from entity @s armor.chest
#                                                                       ############
execute if score t lbc.math matches 1 run item replace block 10241024 166 10241024 container.1 from entity @s armor.head
execute if score t lbc.math matches 2 run item replace block 10241024 166 10241024 container.1 from entity @s armor.legs
#                                                                                                                 ############
execute if items block 10241024 166 10241024 container.1 * run data modify block 10241024 166 10241024 Items[0].components."minecraft:custom_data".storage append from block 10241024 166 10241024 Items[1]
#

execute if score t lbc.math matches 1 run data modify block 10241024 166 10241024 Items[0].components."minecraft:equippable" set value {"slot":"head"}
execute if score t lbc.math matches 2 run data modify block 10241024 166 10241024 Items[0].components."minecraft:equippable" set value {"slot":"legs"}

execute if score t lbc.math matches 1 run item replace entity @s armor.head from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 2 run item replace entity @s armor.legs from block 10241024 166 10241024 container.0
#                                                               ############
item replace entity @s armor.chest with pumpkin_seeds[equippable={slot:"chest"}]
#                      ###########