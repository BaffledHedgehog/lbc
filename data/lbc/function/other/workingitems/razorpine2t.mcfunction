execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{razorpine:1}}}}] if score @s coldown18 matches -2.. run function lbc:workingitems/razorpine
execute at @s if items entity @s weapon.offhand *[minecraft:custom_data~{razorpine:1}] if score @s coldown18 matches -2.. run function lbc:workingitems/razorpine
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{razorpine:1}}}}] if score @s coldown18b matches -2.. run function lbc:workingitems/razorpine2
execute at @s if items entity @s weapon.offhand *[minecraft:custom_data~{razorpine:1}] if score @s coldown18b matches -2.. run function lbc:workingitems/razorpine2
scoreboard players remove @s coldown18 4
scoreboard players remove @s coldown18b 4