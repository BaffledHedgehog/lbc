data modify entity @s data set value {x:0.0,y:0.0,z:0.0}
execute store result score math lbc.math run random value 1..6
execute if score math lbc.math matches 1 run return run data modify entity @s data set value {x:0.1,y:0.0,z:0.0}
execute if score math lbc.math matches 2 run return run data modify entity @s data set value {x:0.0,y:0.1,z:0.0}
execute if score math lbc.math matches 3 run return run data modify entity @s data set value {x:0.0,y:0.0,z:0.1}
execute if score math lbc.math matches 4 run return run data modify entity @s data set value {x:-0.1,y:0.0,z:0.0}
execute if score math lbc.math matches 5 run return run data modify entity @s data set value {x:0.0,y:-0.1,z:0.0}
execute if score math lbc.math matches 6 run return run data modify entity @s data set value {x:0.0,y:0.0,z:-0.1}