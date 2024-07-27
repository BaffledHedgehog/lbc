
execute anchored eyes positioned ^ ^ ^ run function lbc:items/bows_get
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"explosive": true}}}}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/tntbow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"double": true}}}}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/doublebow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"double_old": true}}}}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/doublebow_old
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"onetnt": true}}}}] run function lbc:workingitems/tntbow1
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"shulker": true}}}}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/shulkerbow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"railgun_bow": true}}}}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/railgun_bow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"shish_gun":true}}}}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/shish_bow

scoreboard players set @s bow 0
scoreboard players set @s bow_charge 0
scoreboard players set @s bow_charge_sub 0