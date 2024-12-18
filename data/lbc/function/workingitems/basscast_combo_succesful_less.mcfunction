scoreboard players add @s bass_combo 1
scoreboard players set succes lbc.math 1
particle minecraft:firework ~ ~3 ~ 0 0 0 0.1 5 normal
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 0.25 1.5
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 0.25 1.5
execute if score @s bass_combo matches 10 run advancement grant @s only lbc:true_advancements/staffs/bass