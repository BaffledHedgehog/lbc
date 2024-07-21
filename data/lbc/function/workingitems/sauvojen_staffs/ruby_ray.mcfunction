playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 0.1
particle dust 0.808 0.463 0.945 1 ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s Distance 1
fill ~.1 ~.1 ~.1 ~-.1 ~-.1 ~-.1 air destroy
execute if score @s Distance matches ..300 positioned ^ ^ ^.2 run function lbc:workingitems/sauvojen_staffs/ruby_ray