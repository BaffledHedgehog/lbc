scoreboard players add @s bass_combo 1
scoreboard players set succes lbc.math 1
particle minecraft:firework ~ ~3 ~ 0 0 0 0.5 150 normal
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1.5
execute store result storage lbc.math tmp int 1 run scoreboard players get @s bass_combo
execute if score @s bass_combo matches 10 run advancement grant @s only lbc:true_advancements/staffs/bass
execute as @e[type=#minecraft:mobs,distance=..25,tag=!caster,nbt={HurtTime:0s}] run function lbc:workingitems/basscast_combo_succesful_damage with storage lbc.math