data merge entity @s[type=interaction] {height:4,width:4,Tags:["slowraycast","player","sauvojen_wand_meditator","magic","scare_picture"]}


execute store result entity @s Rotation[0] float 1 run random value -180..180
execute store result entity @s Rotation[1] float 1 run random value -90..90
execute rotated as @s run tp @s ^ ^ ^10
execute at @s run function lbc:items/wands/sauvojen_wand/meditate/tick_blind_1at