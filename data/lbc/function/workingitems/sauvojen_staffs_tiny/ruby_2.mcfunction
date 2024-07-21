scoreboard players add @s Distance 1
particle dust 0.89 0 0.973 1 ~ ~ ~ 0 0 0 0 1 force
fill ~ ~ ~ ~ ~ ~ air destroy
execute if score @s Distance matches ..100 positioned ^ ^ ^.35 run function lbc:workingitems/sauvojen_staffs_tiny/ruby_2