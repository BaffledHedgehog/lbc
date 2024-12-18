execute if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:5b}]}] run function lbc:workingitems/devilswordattacks/6

execute if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:4b}]}] run function lbc:workingitems/devilswordattacks/6

execute if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:3b}]}] run function lbc:workingitems/devilswordattacks/5

execute if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:2b}]}] run function lbc:workingitems/devilswordattacks/4

execute if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run function lbc:workingitems/devilswordattacks/3

execute if entity @s[nbt={active_effects:[{id:"minecraft:strength"}]}] run function lbc:workingitems/devilswordattacks/2

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{heal:1}}}}] unless entity @s[nbt={active_effects:[{id:"minecraft:strength"}]}] run function lbc:workingitems/devilswordattacks/1

