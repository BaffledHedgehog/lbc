summon marker ~ ~ ~ {Tags:["slowraycast","sheep_black_hole","rare"]}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"sheepwand":true}}}}] run function lbcr:raycast_end8_mob_sheep_blackhole2
kill @e[type=item,distance=..5]