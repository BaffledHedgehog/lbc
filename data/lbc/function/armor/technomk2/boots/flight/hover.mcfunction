scoreboard players set *temp.fly.particle lbc.math 0
effect clear @s levitation
effect give @s slow_falling 1 0 true
effect give @s levitation 1 255 true
scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 3.. run function lbc:armor/technomk2/boots/flight/sound/hover
scoreboard players add @s reactivefuelsub 1
execute store result score *temp.fly.particle lbc.math if entity @s[nbt={Inventory:[{Slot:102b,components:{"technomk2": true}}]}] run function lbc:armor/technomk2/boots/flight/particle/from_ass
execute unless score *temp.fly.particle lbc.math matches 1 run function lbc:armor/technomk2/boots/flight/particle/from_feet
