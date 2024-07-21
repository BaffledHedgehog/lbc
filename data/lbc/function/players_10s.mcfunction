execute at @s unless score @s nitro matches 4.. run scoreboard players add @s nitro 1
execute at @s[nbt={Inventory:[{Slot:103b,components:{"shulkshell": true}}]}] run function lbc:workingitems/shulkershell
execute at @s[nbt={Inventory:[{Slot:103b,components:{"chaoschestplate": true}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..25] at @a[gamemode=!spectator,distance=0.01..25] run loot spawn ~ ~ ~ loot lbc:traps
execute at @s[nbt={Inventory:[{Slot:103b,components:{"jumpboost": true}},{Slot:102b,components:{"jumpboost": true}},{Slot:101b,components:{"jumpboost": true}},{Slot:100b,components:{"jumpboost": true}}]}] run function lbc:armor/traveller_set_bonus
execute if entity @s[predicate=lbc:the_end,tag=!sin_greed_active] run function lbc:damage_end