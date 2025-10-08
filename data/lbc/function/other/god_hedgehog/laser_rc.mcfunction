scoreboard players add @s Distance 1
summon tnt ~ ~ ~ {fuse:0,explosion_power:10,CustomName:{"translate":"godbam"}}
execute if score @s Distance matches ..100 positioned ^ ^ ^3 run function lbc:other/god_hedgehog/laser_rc