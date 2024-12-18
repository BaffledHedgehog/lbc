
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:10b}]}] at @s align xyz positioned ~.5 ~.5 ~.5 run function lbc:workingitems/icesword/10
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]}] run function lbc:workingitems/icesword/9
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:8b}]}] run function lbc:workingitems/icesword/8
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:7b}]}] run function lbc:workingitems/icesword/7
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:6b}]}] run function lbc:workingitems/icesword/6
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:5b}]}] run function lbc:workingitems/icesword/5
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:4b}]}] run function lbc:workingitems/icesword/4
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:3b}]}] run function lbc:workingitems/icesword/3
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:2b}]}] run function lbc:workingitems/icesword/2
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:1b}]}] run function lbc:workingitems/icesword/1
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness"}]}] run function lbc:workingitems/icesword/0

execute unless entity @s[nbt={active_effects:[{id:"minecraft:slowness"}]}] run function lbc:workingitems/icesword/pre
playsound minecraft:block.snow.fall master @a ~ ~ ~ 1 0
particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.0f} ~ ~0.81 ~ 0.5 0.5 0.5 0.01 20 normal