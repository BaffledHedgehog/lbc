summon marker ~ ~ ~ {Tags:["slowraycast","sheep_black_hole","rare"]}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"sheepwand":true}}}}] run function lbcr:raycast_end8_mob_sheep_blackhole2
clear @a[distance=..5] potion[minecraft:custom_data~{"transformable": true,"potion": true,"succubus": true}]