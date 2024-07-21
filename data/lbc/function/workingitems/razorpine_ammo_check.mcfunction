scoreboard players set temp_check lbc.math 0
scoreboard players set temp_check_2 lbc.math 0
execute store success score temp_check lbc.math run clear @s #razor_ammo_best 1
execute unless score temp_check lbc.math matches 1 store success score temp_check_2 lbc.math run clear @s #razor_ammo 1
execute if score temp_check lbc.math matches 1 run scoreboard players set @s coldown18b 20
execute if score temp_check_2 lbc.math matches 1 run scoreboard players set @s coldown18 20
execute if score temp_check lbc.math matches 1 run advancement grant @s only lbc:true_advancements/shooter/razorpine