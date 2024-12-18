fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:sand replace #minecraft:tannerkivi
effect give @s minecraft:levitation 1 15
effect give @s minecraft:slow_falling 10 0

playsound minecraft:entity.item.break master @a ~ ~1.5 ~ 1 1
particle minecraft:item{item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_model_data":{floats:[665.0f]}}}} ~ ~1.3 ~ 0.3 0.3 0.3 0 30 normal
clear @s minecraft:repeating_command_block[minecraft:custom_data~{gaara_tikva:1}] 1