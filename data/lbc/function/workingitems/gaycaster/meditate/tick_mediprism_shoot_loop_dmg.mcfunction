damage @s 7 arrow
execute if entity @s[type=player,nbt={SelectedItem:{components:{"minecraft:custom_data":{gaycaster:1,upgradable:1}}}}] run function lbc:workingitems/gaycaster/meditate/fail
tag @s add hit