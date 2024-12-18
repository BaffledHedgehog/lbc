execute if score @s hplvl matches 0..1 run advancement grant @s only lbc:true_advancements/arcanums/heal
effect give @s minecraft:instant_health 1 0
scoreboard players operation @s mana -= healing_arcanum_mana_tick lbc.math
particle minecraft:heart ~ ~1 ~ 2 2 2 0 5 normal
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1