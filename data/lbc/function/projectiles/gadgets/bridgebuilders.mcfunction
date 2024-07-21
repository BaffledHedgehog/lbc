execute if data entity @s Item.tag{"most": true} run fill ~0.5 ~-2.5 ~0.5 ~-0.5 ~-2.5 ~-0.5 minecraft:lime_wool replace air
execute if data entity @s Item.tag{tntmost:1b} run fill ~0.5 ~-2.5 ~0.5 ~-0.5 ~-2.5 ~-0.5 minecraft:tnt replace air
execute if data entity @s Item.tag{"ruchka": true} run function lbc:projectiles/gadgets/ruchka
execute if data entity @s Item.tag{"bucket": true} run function lbc:projectiles/gadgets/bucket
execute if data entity @s Item.tag{wool:1b} run function lbc:projectiles/gadgets/wools/select
execute if data entity @s Item.tag{"tikva": true} run function lbc:projectiles/gadgets/tikva
execute if data entity @s Item.tag{"honew": true} run function lbc:projectiles/gadgets/honew