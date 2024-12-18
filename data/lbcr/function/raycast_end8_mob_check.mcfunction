execute if entity @s[type=#minecraft:mobs,tag=!male,tag=!female] if predicate lbc:chance50 run tag @s add male
execute if entity @s[type=#minecraft:mobs,tag=!male,tag=!female] run tag @s add female
execute store result score tmp lbc.math run data get entity @s Health
execute if score tmp lbc.math matches 1000.. run advancement grant @a[tag=raycaster,limit=1] only lbc:true_advancements/staffs/polymorph
execute if entity @s[type=#minecraft:mobs,tag=male] run function lbcr:raycast_end8_mob_sheep_blackhole
execute if entity @s[type=!#minecraft:notforsheep] run function lbcr:raycast_end8_mob