data merge entity @s {Tags:["slowraycast","player","sauvojen_wand_meditator","acidball","magic"],Rotation:[0.0f,0.0f]}
execute store result entity @s Rotation[1] double 0.1 run random value 800..900
execute store result entity @s Rotation[0] double 0.1 run random value -1800..1800
