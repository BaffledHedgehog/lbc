tp ~ 2 ~
effect give @s levitation 1 70 true
effect give @s slow_falling 15 0
fill ~2 1 ~2 ~-2 1 ~-2 slime_block
clear @s repeating_command_block[minecraft:custom_data={"save": true}] 1
advancement grant @s only lbc:true_advancements/accesories/save_platform

