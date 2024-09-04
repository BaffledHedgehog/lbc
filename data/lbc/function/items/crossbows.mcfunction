
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=#crossbow_charges,limit=3,distance=..3,sort=nearest] lbcID2 = @s lbcID2
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=fast_charge] as @e[type=#crossbow_charges,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/accelerate
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge] as @e[type=#crossbow_charges,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/damage_up
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge_1] as @e[type=#crossbow_charges,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/damage_up_1
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=gravitas] as @e[type=#crossbow_charges,limit=1,sort=nearest,distance=..10] at @s run data modify entity @s NoGravity set value 1b
scoreboard players set @s crossbow_charge 0
# Minigun
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fast": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/fastbow
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fast_old": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/fastbow_old
# Firegun
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fastfired": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/fastfiredbow
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fastfired_old": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/fastfiredbow_old
# Ghast
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fastexplode": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/fastghast
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fastexplode_old": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/fastghast_old
# Dildo 8)
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"penisgun": true}}}}] at @s run function lbc:workingitems/penispenispenis

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"imba_sniper_crossbow": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:items/crossbow/imba_sniper_crossbow
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"imba_shotgun": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] anchored eyes positioned ^ ^ ^ run function lbc:items/crossbow/imba_shotgun_crossbow
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"imba_super_shotgun": true}}}}] at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:items/crossbow/imba_super_shotgun_crossbow
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/bows_get_trinket
advancement revoke @s only lbc:crossbow