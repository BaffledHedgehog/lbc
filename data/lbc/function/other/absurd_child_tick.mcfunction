scoreboard players set temp_lb_id lbc.math 0
function lbc:other/absurd_child_tick_1
execute if score temp_lb_id lbc.math matches 0 run function lbc:other/absurd_child_tick_2
execute if score temp_lb_id lbc.math matches 0 run data modify entity @s[nbt={HandItems:[{id:"minecraft:red_mushroom_block",components:{"minecraft:item_model":{floats:[520.0f]}}},{}]}] HandItems set value [{id:"minecraft:brown_mushroom_block",components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Lucky Block Neko"}',"minecraft:lore":['{"text":"By BaffledHedgehog","color":"gray","italic":false}'],"minecraft:block_state":{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},"minecraft:item_model":{floats:[520.0f]}},count:1},{}]
execute unless entity @a[gamemode=!spectator,distance=..5] facing entity @p[gamemode=!spectator] eyes run function lbc:raycast_vpered_slower
execute if predicate lbc:chance3 run function lbc:other/absurd_child_tick_random_msg