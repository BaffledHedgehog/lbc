
execute store result storage lbc.math r1 int 1 run random value -4..4
execute store result storage lbc.math r2 int 1 run random value -4..4
function lbc:workingitems/ak47_otdacha_stalin with storage lbc.math


playsound minecraft:lbcsounds.shot master @a[distance=..200] ~ ~ ~ 1 1 0.2
