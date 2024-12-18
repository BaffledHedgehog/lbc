execute store result score #random5 lbc.math run random value 1..5
execute if score #random5 lbc.math matches 1 run function lbc:workingitems/neutralmage/1
execute if score #random5 lbc.math matches 2 run function lbc:workingitems/neutralmage/2
execute if score #random5 lbc.math matches 3 run function lbc:workingitems/neutralmage/3
execute if score #random5 lbc.math matches 4 run function lbc:workingitems/neutralmage/4
execute if score #random5 lbc.math matches 5 run function lbc:workingitems/neutralmage/5
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/neutralmage/check_upgrade
playsound minecraft:entity.wither.shoot master @s ~ ~ ~ 1 1
