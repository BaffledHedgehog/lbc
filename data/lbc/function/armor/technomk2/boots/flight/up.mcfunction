effect clear @s levitation
effect give @s[nbt=!{Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] levitation 1 21 true
execute if entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] run function lbc:armor/technomk2/boots/flight/up_upgraded
scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 1.. run function lbc:armor/technomk2/boots/flight/sound/up
scoreboard players add @s reactivefuelsub 10
function lbc:armor/technomk2/boots/flight/particle/from_feet_strong
