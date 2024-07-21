scoreboard players set temp_lb_id lbc.math 0
function lbc:other/absurd_child_tick_1
execute if score temp_lb_id lbc.math matches 0 run function lbc:other/absurd_child_tick_2
execute if score temp_lb_id lbc.math matches 0 run data modify entity @s[nbt={HandItems:[{id:"minecraft:red_mushroom_block",components:{"minecraft:custom_model_data":520}}]}] HandItems set value [{id:"minecraft:brown_mushroom_block",Count:1,components:{display:{Name:'{"text":"Lucky Block Neko","color":"light_purple","italic":false}',Lore:['{"text":"By BaffledHedgehog","color":"gray","italic":false}']},"minecraft:custom_model_data":520,BlockStateTag:{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"}}},{}]
execute unless entity @a[gamemode=!spectator,distance=..5] facing entity @p[gamemode=!spectator] eyes run function lbc:raycast_vpered_slower
execute if predicate lbc:chance3 run function lbc:other/absurd_child_tick_random_msg