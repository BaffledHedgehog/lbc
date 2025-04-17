
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=#minecraft:crossbow_charges,distance=..3,sort=nearest,limit=3] lbcID2 = @s lbcID2
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=fast_charge] as @e[type=#minecraft:crossbow_charges,distance=..10,sort=nearest,limit=1] at @s run function lbc:items/accelerate
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge] as @e[type=#minecraft:crossbow_charges,distance=..10,sort=nearest,limit=1] at @s run function lbc:items/damage_up
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge_1] as @e[type=#minecraft:crossbow_charges,distance=..10,sort=nearest,limit=1] at @s run function lbc:items/damage_up_1
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=gravitas] as @e[type=#minecraft:crossbow_charges,distance=..10,sort=nearest,limit=1] at @s run data modify entity @s NoGravity set value 1b
scoreboard players set @s crossbow_charge 0
# Minigun
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fast:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/fastbow
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fast_old:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/fastbow_old
# Firegun
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fastfired:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/fastfiredbow
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fastfired_old:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/fastfiredbow_old
# Ghast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fastexplode:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/fastghast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fastexplode_old:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/fastghast_old
# Dildo 8)
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{penisgun:1}}}}] at @s run function lbc:workingitems/penispenispenis

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{imba_sniper_crossbow:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:items/crossbow/imba_sniper_crossbow
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{imba_shotgun:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] anchored eyes positioned ^ ^ ^ run function lbc:items/crossbow/imba_shotgun_crossbow
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{imba_super_shotgun:1}}}}] at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:items/crossbow/imba_super_shotgun_crossbow
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/bows_get_trinket
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{tmt_item:1}}}}] unless score @s tmticked matches 1 run function lbc:drops/tmt/trigger_smth_not_crossbow
advancement revoke @s only lbc:crossbow