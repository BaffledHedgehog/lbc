scoreboard players set *temp.fly.particle lbc.math 0
effect clear @s levitation
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix1
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix2
execute if entity @s[nbt=!{Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] run attribute @s minecraft:generic.gravity modifier add gravity_mk2armor_fix2 0.1 add_value
execute if entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] store result storage lbc.math tmp double 0.001 run data get entity @s Rotation[1] 100

function lbc:armor/technomk2/boots/flight/hover_1 with storage lbc.math
scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 3.. run function lbc:armor/technomk2/boots/flight/sound/down
execute store result score *temp.fly.particle lbc.math if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] run function lbc:armor/technomk2/boots/flight/particle/from_ass
execute unless score *temp.fly.particle lbc.math matches 1 run function lbc:armor/technomk2/boots/flight/particle/from_feet
