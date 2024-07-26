fill ~7 ~7 ~7 ~-7 ~-7 ~-7 sand replace #tannerkivi
effect give @s levitation 1 15
effect give @s slow_falling 10 0

playsound entity.item.break master @a ~ ~1.5 ~ 1 1
particle item{item:{id:"repeating_command_block",components:{"minecraft:custom_model_data":665}}} ~ ~1.3 ~ 0.3 0.3 0.3 0 30 normal
clear @s repeating_command_block[custom_data~{gaara_tikva:1b}] 1