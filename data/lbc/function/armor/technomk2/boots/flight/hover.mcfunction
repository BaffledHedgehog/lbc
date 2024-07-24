scoreboard players set *temp.fly.particle lbc.math 0
effect clear @s levitation
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix1
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix2
execute store result score tmp lbc.math run data get entity @s Motion[1] 100
function lbc:armor/technomk2/boots/flight/hover_1 with storage lbc.math tmp
attribute @s generic.gravity modifier add gravity_mk2armor_fix1 -1 add_multiplied_base
execute if score tmp lbc.math matches 2.. run attribute @s generic.gravity modifier add gravity_mk2armor_fix2 -0.58 add_value
execute if score tmp lbc.math matches ..-2 run attribute @s generic.gravity modifier add gravity_mk2armor_fix2 0.4 add_value
execute if score tmp lbc.math matches -1..1 run attribute @s generic.gravity modifier add gravity_mk2armor_fix2 0 add_multiplied_total


scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 3.. run function lbc:armor/technomk2/boots/flight/sound/hover
scoreboard players add @s reactivefuelsub 1
execute store result score *temp.fly.particle lbc.math if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] run function lbc:armor/technomk2/boots/flight/particle/from_ass
execute unless score *temp.fly.particle lbc.math matches 1 run function lbc:armor/technomk2/boots/flight/particle/from_feet
