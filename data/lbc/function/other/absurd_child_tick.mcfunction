

execute unless entity @a[gamemode=!spectator,distance=..5] facing entity @p[gamemode=!spectator] eyes run function lbc:raycast_vpered_slower
execute if predicate lbc:chance3 run function lbc:other/absurd_child_tick_random_msg

execute if entity @s[nbt={equipment:{mainhand:{id:"minecraft:red_mushroom_block"}}}] run return run loot replace entity @s weapon.mainhand loot lbc:luckyblock_neko_block
execute if entity @s[nbt={equipment:{mainhand:{id:"minecraft:brown_mushroom_block"}}}] run return run loot replace entity @s weapon.mainhand loot lbc:luckyblock_loli_block
execute if entity @s[nbt={equipment:{mainhand:{id:"minecraft:mushroom_stem"}}}] run return run loot replace entity @s weapon.mainhand loot lbc:luckyblock_block_only