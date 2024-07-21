execute if entity @s[nbt={SelectedItem:{components:{"void_curse": true}}}] run function lbc:items/arcanums/void_curse
execute if entity @s[tag=voidactive,nbt=!{SelectedItem:{components:{"void_curse": true}}}] run tag @s remove voidactive

execute if score @s[nbt={SelectedItem:{components:{"healing_arcanum": true}}}] hplvl < @s MaxHealth if score @s mana >= healing_arcanum_mana_tick lbc.math run function lbc:items/arcanums/healing
execute if score @s[nbt={SelectedItem:{components:{"neutral_ball": true}}}] mana >= neutral_ball_mana_activate lbc.math run function lbc:items/arcanums/neutral_ball

execute if entity @s[nbt={SelectedItem:{components:{"kiuaskivi": true}}}] run function lbc:items/arcanums/kiuaskivi
execute if entity @s[tag=kiuaskiviactive,nbt=!{SelectedItem:{components:{"kiuaskivi": true}}}] run tag @s remove kiuaskiviactive

execute if entity @s[nbt={SelectedItem:{components:{"tannerkivi": true}}}] run function lbc:items/arcanums/tannerkivi
execute if entity @s[tag=tannerkiviactive,nbt=!{SelectedItem:{components:{"tannerkivi": true}}}] run tag @s remove tannerkiviactive

execute if entity @s[nbt={SelectedItem:{components:{"barrier_arcanum": true}}}] run function lbc:items/arcanums/barrier
execute if entity @s[tag=barrieractive,nbt=!{SelectedItem:{components:{"barrier_arcanum": true}}}] run tag @s remove barrieractive

execute if entity @s[nbt={SelectedItem:{components:{eyelaser:1b}}}] run function lbc:items/arcanums/eyelaser_pre



tag @s add arcanum_use