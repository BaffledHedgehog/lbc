execute store result score #random6 lbc.math run random value 1..6
execute if score final_luck_modifier lbc.math matches 7 store result score #random6 lbc.math run random value 4..6
execute if score #random6 lbc.math matches 1 run function lbc:projectiles/gadgets/superdice/1
execute if score #random6 lbc.math matches 2 run function lbc:projectiles/gadgets/superdice/2
execute if score #random6 lbc.math matches 3 run function lbc:projectiles/gadgets/superdice/3
execute if score #random6 lbc.math matches 4 run function lbc:projectiles/gadgets/superdice/4
execute if score #random6 lbc.math matches 5 run function lbc:projectiles/gadgets/superdice/5
execute if score #random6 lbc.math matches 6 run function lbc:projectiles/gadgets/superdice/6