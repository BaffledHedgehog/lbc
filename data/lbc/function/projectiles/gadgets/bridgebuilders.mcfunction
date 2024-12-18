execute if data entity @s Item.components.minecraft:custom_data{"most":1} run fill ~0.5 ~-2.5 ~0.5 ~-0.5 ~-2.5 ~-0.5 minecraft:lime_wool replace minecraft:air
execute if data entity @s Item.components.minecraft:custom_data{tntmost:1} run fill ~0.5 ~-2.5 ~0.5 ~-0.5 ~-2.5 ~-0.5 minecraft:tnt replace minecraft:air
execute if data entity @s Item.components.minecraft:custom_data{"ruchka":1} run function lbc:projectiles/gadgets/ruchka
execute if data entity @s Item.components.minecraft:custom_data{"bucket":1} run function lbc:projectiles/gadgets/bucket
execute if data entity @s Item.components.minecraft:custom_data{wool:1} run function lbc:projectiles/gadgets/wools/select
execute if data entity @s Item.components.minecraft:custom_data{"tikva":1} run function lbc:projectiles/gadgets/tikva
execute if data entity @s Item.components.minecraft:custom_data{"honew":1} run function lbc:projectiles/gadgets/honew