effect clear @s minecraft:levitation
effect give @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{technomk2:1}},Slot:101b}]}] minecraft:levitation 1 21 true
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{technomk2:1}},Slot:101b}]}] run function lbc:armor/technomk2/boots/flight/up_upgraded
scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 1.. run function lbc:armor/technomk2/boots/flight/sound/up
scoreboard players add @s reactivefuelsub 10
function lbc:armor/technomk2/boots/flight/particle/from_feet_strong
