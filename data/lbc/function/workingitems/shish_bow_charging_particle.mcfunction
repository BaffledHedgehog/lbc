
playsound entity.firework_rocket.blast master @a ~ ~ ~ 10 1

execute anchored eyes positioned ^ ^ ^2 run particle block{block_state:"spruce_leaves"} ~ ~ ~ 0 0 0 0 4 force

scoreboard players operation temp_distance lbc.math = @s bow_charge
scoreboard players set @s Distance 0
scoreboard players operation temp_distance lbc.math /= 4 lbc.math
tellraw @s [{"text":"<===> : ","color":"dark_green"},{"score":{"objective": "lbc.math","name": "temp_distance"},"color":"green"}]
execute if score temp_distance lbc.math matches 701.. run scoreboard players set temp_distance lbc.math 700
execute anchored eyes positioned ^ ^ ^ run function lbc:workingitems/shish_bow_charging_particle_full
