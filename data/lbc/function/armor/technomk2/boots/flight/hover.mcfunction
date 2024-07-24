scoreboard players set *temp.fly.particle lbc.math 0
effect clear @s levitation
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix1
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix2
effect give @s levitation 1 0 false

attribute @s minecraft:generic.gravity modifier add gravity_mk2armor_fix2 1 add_value


scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 3.. run function lbc:armor/technomk2/boots/flight/sound/hover
scoreboard players add @s reactivefuelsub 1
execute store result score *temp.fly.particle lbc.math if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] run function lbc:armor/technomk2/boots/flight/particle/from_ass
execute unless score *temp.fly.particle lbc.math matches 1 run function lbc:armor/technomk2/boots/flight/particle/from_feet
