execute if entity @s[nbt={equipment:{mainhand:{id:"minecraft:mushroom_stem",components:{"minecraft:item_model":"lbc:lucky_block_loli"}}}}] run scoreboard players add temp_lb_id lbc.math 1
loot replace entity @s[nbt={equipment:{mainhand:{id:"minecraft:mushroom_stem",components:{"minecraft:item_model":"lbc:lucky_block_loli"}}}}] weapon.mainhand loot lbc:luckyblock_loli_block
