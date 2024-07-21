execute store result score #random3 lbc.math run random value 1..3
execute if score #random3 lbc.math matches 1 at @e[distance=1.5..17,type=!item,type=!evoker_fangs,type=!armor_stand,nbt={DeathTime:0s},tag=!spectator] run function lbc:workingitems/fangs1

execute if score #random3 lbc.math matches 2 run function lbc:workingitems/fangs2

execute if score #random3 lbc.math matches 3 run function lbc:workingitems/fangs3

playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1.5 2
scoreboard players set @s coldown_evoker 1000