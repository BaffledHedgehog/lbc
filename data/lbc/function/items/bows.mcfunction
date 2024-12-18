
execute anchored eyes positioned ^ ^ ^ run function lbc:items/bows_get
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{explosive:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/tntbow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{double:1b}}}}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/doublebow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{double_old:1}}}}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/doublebow_old
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{onetnt:1}}}}] run function lbc:workingitems/tntbow1
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{shulker:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/shulkerbow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{railgun_bow:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/railgun_bow
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{shish_gun:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/shish_bow
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/bows_get_trinket
scoreboard players set @s bow 0
scoreboard players set @s bow_charge 0
scoreboard players set @s bow_charge_sub 0