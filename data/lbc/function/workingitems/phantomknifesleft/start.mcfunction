execute unless entity @s[tag=have_stand,tag=stand_clocks_active] run function lbc:workingitems/phantomknifes/start_default_left
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] run function lbc:workingitems/phantomknifes/start_stand_left
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] run function lbc:workingitems/phantomknifes/start_stand_x2_left
advancement grant @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"phantomknifes": true}}}}] only lbc:true_advancements/shooter/phantom_knifes