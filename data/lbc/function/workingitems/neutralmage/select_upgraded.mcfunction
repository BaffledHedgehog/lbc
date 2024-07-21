execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
execute if score #mode lbc.math matches 1 run function lbc:workingitems/neutralmage/1
execute if score #mode lbc.math matches 2 run function lbc:workingitems/neutralmage/2
execute if score #mode lbc.math matches 3 run function lbc:workingitems/neutralmage/3
execute if score #mode lbc.math matches 4 run function lbc:workingitems/neutralmage/4
execute if score #mode lbc.math matches 5 run function lbc:workingitems/neutralmage/5
playsound entity.wither.shoot master @s ~ ~ ~ 1 1
