summon minecraft:tnt ~ ~ ~ {Tags:["rtp","groundbam"],fuse:1000s,explosion_power:1}
execute as @e[type=minecraft:tnt,distance=..0.001,tag=rtp,limit=1] at @s run function lbc:universal_pos_razb_7_y