execute store result score t lbc.math run random value 1..4
item replace block 10241024 166 10241024 container.0 from entity @s container.32
#                                                                       ############
execute if score t lbc.math matches 1 run item replace block 10241024 166 10241024 container.1 from entity @s container.23
execute if score t lbc.math matches 2 run item replace block 10241024 166 10241024 container.1 from entity @s container.31
execute if score t lbc.math matches 3 run item replace block 10241024 166 10241024 container.1 from entity @s container.33
execute if score t lbc.math matches 4 run item replace block 10241024 166 10241024 container.1 from entity @s container.5
#                                                                                                                 ############
execute if items block 10241024 166 10241024 container.1 * run data modify block 10241024 166 10241024 Items[0].components."minecraft:custom_data".storage append from block 10241024 166 10241024 Items[1]
#
execute if score t lbc.math matches 1 run item replace entity @s container.23 from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 2 run item replace entity @s container.31 from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 3 run item replace entity @s container.33 from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 4 run item replace entity @s container.5 from block 10241024 166 10241024 container.0
#                                                               ############
item replace entity @s container.32 with pumpkin_seeds
#                      ###########