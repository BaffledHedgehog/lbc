execute store result score *temp.rotation lbc.math run data get entity @s Rotation[1]
execute if score *temp.rotation lbc.math matches -90..-75 run function lbc:armor/technomk2/boots/flight/up
execute if score *temp.rotation lbc.math matches -74..74 run function lbc:armor/technomk2/boots/flight/hover
execute if score *temp.rotation lbc.math matches 75..90 run function lbc:armor/technomk2/boots/flight/down
execute if score @s reactivefuelsub matches 40.. run function lbc:armor/technomk2/boots/flight/remove_fuel
execute if entity @s[nbt={OnGround:1b}] run function lbc:armor/technomk2/boots/flight/stop
execute if score @s reactivefuel matches 0 run function lbc:armor/technomk2/boots/flight/stop
schedule function lbc:armor/technomk2/boots/flight/tick 1t