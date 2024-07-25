execute store result score manabelts lbc.math run clear @s repeating_command_block[custom_data={"manabelt": true}] 0

scoreboard players operation manabelts lbc.math *= 2 lbc.math
execute if score manabelts lbc.math > @s manaregen run advancement grant @s only lbc:true_advancements/accesories/mana_belt
scoreboard players operation @s manaregen_visual += manabelts lbc.math