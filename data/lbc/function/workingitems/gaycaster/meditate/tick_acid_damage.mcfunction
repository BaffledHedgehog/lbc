effect give @s poison 5 1
execute if entity @s[type=player,nbt={SelectedItem:{components:{"minecraft:custom_data":{gaycaster:1,upgradable:1}}}}] run function lbc:workingitems/gaycaster/meditate/fail
