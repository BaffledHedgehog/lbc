scoreboard players set *temp.fly.particle lbc.math 0
effect clear @s minecraft:levitation
attribute @s minecraft:gravity modifier remove gravity_mk2armor_fix1
attribute @s minecraft:gravity modifier remove gravity_mk2armor_fix2

attribute @s minecraft:gravity modifier add gravity_mk2armor_fix1 -0.08 add_value

execute store result storage lbc.math tmp double 0.001 run scoreboard players get @s speedy
function lbc:armor/technomk2/boots/flight/hover_1 with storage lbc.math


scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 3.. run function lbc:armor/technomk2/boots/flight/sound/hover
scoreboard players add @s reactivefuelsub 1
execute store result score *temp.fly.particle lbc.math if items entity @s armor.chest *[minecraft:custom_data~{technomk2:1}] run function lbc:armor/technomk2/boots/flight/particle/from_ass
execute unless score *temp.fly.particle lbc.math matches 1 run function lbc:armor/technomk2/boots/flight/particle/from_feet
