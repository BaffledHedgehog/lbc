execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{void_curse:1}}}}] run function lbc:items/arcanums/void_curse
execute if entity @s[tag=voidactive,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{void_curse:1}}}}] run tag @s remove voidactive

execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{healing_arcanum:1}}}}] hplvl < @s MaxHealth if score @s mana >= healing_arcanum_mana_tick lbc.math run function lbc:items/arcanums/healing
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{neutral_ball:1}}}}] mana >= neutral_ball_mana_activate lbc.math run function lbc:items/arcanums/neutral_ball

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{kiuaskivi:1}}}}] run function lbc:items/arcanums/kiuaskivi
execute if entity @s[tag=kiuaskiviactive,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{kiuaskivi:1}}}}] run tag @s remove kiuaskiviactive

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{tannerkivi:1}}}}] run function lbc:items/arcanums/tannerkivi
execute if entity @s[tag=tannerkiviactive,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{tannerkivi:1}}}}] run tag @s remove tannerkiviactive

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{barrier_arcanum:1}}}}] run function lbc:items/arcanums/barrier
execute if entity @s[tag=barrieractive,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{barrier_arcanum:1}}}}] run tag @s remove barrieractive

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{eyelaser:1}}}}] run function lbc:items/arcanums/eyelaser_pre



tag @s add arcanum_use