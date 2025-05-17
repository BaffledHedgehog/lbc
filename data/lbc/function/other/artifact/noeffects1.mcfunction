effect clear @s minecraft:blindness
effect clear @s minecraft:slowness
effect clear @s minecraft:weakness
execute unless items entity @s armor.feet *[minecraft:custom_data~{reactive:1}] unless items entity @s armor.feet *[minecraft:custom_data~{technomk2:1}] unless items entity @s armor.legs *[minecraft:custom_data~{technomk2:1}] unless items entity @s armor.legs *[minecraft:custom_data~{techno:1}] unless items entity @s container.* *[minecraft:custom_data~{reactive_shish:1}] unless items entity @s weapon.* *[minecraft:custom_data~{reactive_shish:1}] run effect clear @s minecraft:levitation
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:glowing
effect clear @s minecraft:hunger
effect clear @s minecraft:instant_damage
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:unluck
effect clear @s minecraft:wither