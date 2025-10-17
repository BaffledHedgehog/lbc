execute store result score t lbc.math run random value 1..3
item replace block 10241024 166 10241024 container.0 from entity @s container.16
#                                                                       ############
execute if score t lbc.math matches 1 run item replace block 10241024 166 10241024 container.1 from entity @s container.15
execute if score t lbc.math matches 2 run item replace block 10241024 166 10241024 container.1 from entity @s container.17
execute if score t lbc.math matches 3 run item replace block 10241024 166 10241024 container.1 from entity @s container.25
#                                                                                                                 ############
execute if items block 10241024 166 10241024 container.1 * run data modify block 10241024 166 10241024 Items[0].components."minecraft:custom_data".storage append from block 10241024 166 10241024 Items[1]
#
execute if score t lbc.math matches 1 run item replace entity @s container.15 from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 2 run item replace entity @s container.17 from block 10241024 166 10241024 container.0
execute if score t lbc.math matches 3 run item replace entity @s container.25 from block 10241024 166 10241024 container.0
#                                                               ############
item replace entity @s container.16 with pumpkin_seeds
#                      ###########