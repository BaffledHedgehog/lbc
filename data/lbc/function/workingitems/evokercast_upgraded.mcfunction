execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
execute if score #mode lbc.math matches 1 at @e[distance=1.5..17,type=#mobs,tag=!spectator] run function lbc:workingitems/fangs1
execute if score #mode lbc.math matches 2 run function lbc:workingitems/fangs2
execute if score #mode lbc.math matches 3 run function lbc:workingitems/fangs3
execute if entity @e[type=evoker,distance=..10] run advancement grant @s only lbc:true_advancements/staffs/evoker
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 2