summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","sheep_black_hole","rare"]}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,sheepwand:1}}}}] run function lbcr:raycast_end8_mob_sheep_blackhole2
clear @a[distance=..5] minecraft:potion[minecraft:custom_data~{transformable:1,potion:1,succubus:1}]