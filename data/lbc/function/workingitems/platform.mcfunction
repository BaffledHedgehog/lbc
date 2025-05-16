tp ~ 2 ~
effect give @s minecraft:levitation 1 70 true
effect give @s minecraft:slow_falling 15 0
fill ~2 1 ~2 ~-2 1 ~-2 minecraft:slime_block strict
clear @s minecraft:repeating_command_block[minecraft:custom_data~{save:1}] 1
advancement grant @s only lbc:true_advancements/accesories/save_platform

