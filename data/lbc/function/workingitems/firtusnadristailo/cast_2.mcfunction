execute store result score #random2 lbc.math run random value 1..2
execute if score #random2 lbc.math matches 1 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/firtusnadristailo/cast_banan
execute if score #random2 lbc.math matches 2 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/firtusnadristailo/cast_etiketka
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/firtusnadristailo/check_upgrade
playsound entity.snowball.throw master @a ~ ~ ~ 1 1
