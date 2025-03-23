scoreboard players set temp_lb_id lbc.math 0
function lbc:other/absurd_child_tick_1
execute if score temp_lb_id lbc.math matches 0 run function lbc:other/absurd_child_tick_2
execute if score temp_lb_id lbc.math matches 0 run loot replace entity @s weapon.mainhand loot lbc:luckyblock_block_only
execute unless entity @a[gamemode=!spectator,distance=..5] facing entity @p[gamemode=!spectator] eyes run function lbc:raycast_vpered_slower
execute if predicate lbc:chance3 run function lbc:other/absurd_child_tick_random_msg