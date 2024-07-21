execute store result score #random3 lbc.math run random value 1..3
execute if score #random3 lbc.math matches 1 at @e[distance=1.5..17,type=#mobs,tag=!spectator] run function lbc:workingitems/fangs1
execute if score #random3 lbc.math matches 2 run function lbc:workingitems/fangs2
execute if score #random3 lbc.math matches 3 run function lbc:workingitems/fangs3
execute if entity @e[type=evoker,distance=..10] run advancement grant @s only lbc:true_advancements/staffs/evoker
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}}] run function lbc:workingitems/evokercast_upg_check
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 2