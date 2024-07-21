effect clear @s levitation
effect give @s[nbt=!{Inventory:[{Slot:101b,components:{"technomk2": true}}]}] levitation 1 20 true
effect give @s[nbt={Inventory:[{Slot:101b,components:{"technomk2": true}}]}] levitation 1 60 true
effect give @s slow_falling 1 0 true
scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 1.. run function lbc:armor/technomk2/boots/flight/sound/up
scoreboard players add @s reactivefuelsub 10
function lbc:armor/technomk2/boots/flight/particle/from_feet_strong
