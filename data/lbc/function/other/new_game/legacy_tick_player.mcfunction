<<<<<<< HEAD
execute at @s[nbt={Inventory:[{id:"minecraft:repeating_command_block",components:{mystical_old:1,type:4}}]}] run function lbc:other/artifact/noarrows_old
=======
execute at @s[nbt={Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{mystical_old:1,type:4}}}]}] run function lbc:other/artifact/noarrows_old
>>>>>>> 04b95343cd475e5116ce5e002a5f6d1d10289a7a
execute at @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{"reactive_old": true}}}]}] run particle cloud ~ ~-0.2 ~ 0.2 0.02 0.2 0.01 1 force
effect give @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{"reactive_old": true}}}]}] minecraft:slow_falling 1 0 true