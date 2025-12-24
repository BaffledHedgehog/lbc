fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:sand replace #minecraft:tannerkivi
effect give @s minecraft:levitation 2 15
effect give @s minecraft:slow_falling 20 0

playsound minecraft:entity.item.break master @a ~ ~1.5 ~ 1 1
particle minecraft:item{item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:sand_pot"}}} ~ ~1.3 ~ 0.3 0.3 0.3 0 30 normal
clear @s *[minecraft:custom_data~{gaara_tikva:1}] 1