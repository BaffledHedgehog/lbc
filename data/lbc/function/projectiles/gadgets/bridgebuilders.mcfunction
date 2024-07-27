execute if data entity @s Item.components.minecraft:custom_data{"most": true} run fill ~0.5 ~-2.5 ~0.5 ~-0.5 ~-2.5 ~-0.5 minecraft:lime_wool replace air
execute if data entity @s Item.components.minecraft:custom_data{tntmost:1b} run fill ~0.5 ~-2.5 ~0.5 ~-0.5 ~-2.5 ~-0.5 minecraft:tnt replace air
execute if data entity @s Item.components.minecraft:custom_data{"ruchka": true} run function lbc:projectiles/gadgets/ruchka
execute if data entity @s Item.components.minecraft:custom_data{"bucket": true} run function lbc:projectiles/gadgets/bucket
execute if data entity @s Item.components.minecraft:custom_data{wool:1b} run function lbc:projectiles/gadgets/wools/select
execute if data entity @s Item.components.minecraft:custom_data{"tikva": true} run function lbc:projectiles/gadgets/tikva
execute if data entity @s Item.components.minecraft:custom_data{"honew": true} run function lbc:projectiles/gadgets/honew