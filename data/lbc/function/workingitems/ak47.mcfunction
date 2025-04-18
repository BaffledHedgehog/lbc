scoreboard players set @s Distance 0
tag @s add caster
execute anchored eyes positioned ^ ^ ^ run function lbc:workingitems/ak47_rec
tag @s remove caster
execute store result storage lbc.math r1 int 1 run random value -3..3
execute store result storage lbc.math r2 int 1 run random value -5..-1
function lbc:workingitems/ak47_otdacha with storage lbc.math
playsound minecraft:lbcsounds.shot master @a[distance=..200] ~ ~ ~ 1 1 0.2