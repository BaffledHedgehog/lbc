
item replace block 10241024 166 10241024 container.0 from entity @s armor.head
#                                                                       ############
item replace block 10241024 166 10241024 container.1 from entity @s armor.chest
#                                                                                                                 ############
execute if items block 10241024 166 10241024 container.1 * run data modify block 10241024 166 10241024 Items[0].components."minecraft:custom_data".storage append from block 10241024 166 10241024 Items[1]
#

data modify block 10241024 166 10241024 Items[0].components."minecraft:equippable" set value {"slot":"chest"}

item replace entity @s armor.chest from block 10241024 166 10241024 container.0
#                                                               ############
item replace entity @s armor.head with pumpkin_seeds[equippable={slot:"head"}]
#                      ###########