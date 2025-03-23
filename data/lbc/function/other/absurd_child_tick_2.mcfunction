execute if entity @s[nbt={HandItems:[{id:"minecraft:brown_mushroom_block",components:{"minecraft:item_model":"lbc:lucky_block_neko"}},{}]}] run scoreboard players add temp_lb_id lbc.math 1
loot replace entity @s[nbt={HandItems:[{id:"minecraft:brown_mushroom_block",components:{"minecraft:item_model":"lbc:lucky_block_neko"}},{}]}] weapon.mainhand loot lbc:luckyblock_neko_block
