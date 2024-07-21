
execute at @s[nbt={SelectedItem:{components:{shish_gun:1b}}}] run function lbc:workingitems/shish_bow_charging
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s bow_charge 0
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s bow_charge_sub 0