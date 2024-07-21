execute if entity @s[type=player] run particle item repeating_command_block{"minecraft:custom_model_data":619} ~ ~ ~ 0.3 0.2 0.3 0 200 force @s
particle item yellow_stained_glass ~ ~ ~ 0.2 0.2 0.2 0 3 force @a[distance=0.1..]
attribute @s[type=!player] generic.follow_range base set 2
effect give @s blindness 1 0 true
effect give @s slowness 1 0 true
execute if score @s[type=player] piss matches 1.. run advancement grant @s only lbc:true_advancements/potions/effect_piss
scoreboard players remove @s piss 1