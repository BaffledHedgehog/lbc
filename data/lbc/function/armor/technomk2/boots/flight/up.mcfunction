effect clear @s minecraft:levitation
execute unless items entity @s armor.legs *[minecraft:custom_data~{technomk2:1}] run effect give @s minecraft:levitation 1 21 true
execute if items entity @s armor.legs *[minecraft:custom_data~{technomk2:1}] run function lbc:armor/technomk2/boots/flight/up_upgraded
scoreboard players add @s rocket_sound 1
execute if score @s rocket_sound matches 1.. run function lbc:armor/technomk2/boots/flight/sound/up
scoreboard players add @s reactivefuelsub 10
function lbc:armor/technomk2/boots/flight/particle/from_feet_strong
