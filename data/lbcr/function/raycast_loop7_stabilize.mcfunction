execute if block ~ ~ ~ #red run data modify storage lbc.math tmpcolor set value "from_color:[1.0,0.062,0.0],to_color:[1.0,0.69,0.0625],scale:2"
execute if block ~ ~ ~ #blue run data modify storage lbc.math tmpcolor set value "from_color:[0.168,0.109,1.0],to_color:[0.768,0.776,1.0],scale:2"
execute if block ~ ~ ~ #yellow run data modify storage lbc.math tmpcolor set value "from_color:[1.0,0.913,0.0],to_color:[1.0,0.98,0.709],scale:2"
execute if block ~ ~ ~ #orange run data modify storage lbc.math tmpcolor set value "from_color:[1.0,0.462,0.027],to_color:[1.0,0.874,0.756],scale:2"
execute if block ~ ~ ~ #light_blue run data modify storage lbc.math tmpcolor set value "from_color:[0.149,0.913,1.0],to_color:[0.847,0.992,1.0],scale:2"
execute if block ~ ~ ~ #purple run data modify storage lbc.math tmpcolor set value "from_color:[0.564,0.0,1.0],to_color:[0.89,0.847,1.0],scale:2"
execute if block ~ ~ ~ #gray run data modify storage lbc.math tmpcolor set value "from_color:[0.537,0.537,0.537],to_color:[1.0,1.0,1.0],scale:2"
execute if block ~ ~ ~ #light_gray run data modify storage lbc.math tmpcolor set value "from_color:[0.827,0.827,0.827],to_color:[1.0,1.0,1.0],scale:2"
execute if block ~ ~ ~ #lime run data modify storage lbc.math tmpcolor set value "from_color:[0.164,0.827,0.0],to_color:[0.666,0.827,0.611],scale:2"
execute if block ~ ~ ~ #pink run data modify storage lbc.math tmpcolor set value "from_color:[0.827,0.486,0.76],to_color:[0.827,0.737,0.807],scale:2"
execute if block ~ ~ ~ #cyan run data modify storage lbc.math tmpcolor set value "from_color:[0.305,0.827,0.776],to_color:[0.737,0.827,0.823],scale:2"
execute if block ~ ~ ~ #black run data modify storage lbc.math tmpcolor set value "from_color:[0.235,0.235,0.235],to_color:[0.392,0.392,0.392],scale:2"
execute if block ~ ~ ~ #brown run data modify storage lbc.math tmpcolor set value "from_color:[0.298,0.086,0.0],to_color:[0.298,0.239,0.203],scale:2"
execute if block ~ ~ ~ #green run data modify storage lbc.math tmpcolor set value "from_color:[0.062,0.298,0.0],to_color:[0.133,0.619,0.0],scale:2"
execute if block ~ ~ ~ #magenta run data modify storage lbc.math tmpcolor set value "from_color:[0.619,0.0,0.494],to_color:[0.619,0.321,0.537],scale:2"
execute if block ~ ~ ~ #glass_default run data modify storage lbc.math tmpcolor set value "from_color:[1.0,1.0,1.0],to_color:[0.827,1.0,1.0],scale:2"
execute if block ~ ~ ~ tinted_glass run data modify storage lbc.math tmpcolor set value "from_color:[0.019,0.019,0.019],to_color:[0.0,0.0,0.0],scale:2"
tag @s add stable
scoreboard players set @s Distance 0
execute as @s at @s run function lbcr:raycast_loop7_stabilized with storage lbc.math


scoreboard players set @s Distance 10000
kill @s

