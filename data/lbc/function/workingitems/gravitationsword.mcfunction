playsound minecraft:entity.phantom.flap master @a ~ ~ ~ 1 2
execute store result storage lbc.math t1 double 0.01 run random value -400..400
execute store result storage lbc.math t2 double 0.01 run random value -100..200
execute store result storage lbc.math t3 double 0.01 run random value -400..400
execute store result storage lbc.math t4 double 0.01 run random value -100..400
execute store result storage lbc.math t5 double 0.01 run random value -400..400
execute store result storage lbc.math t6 double 0.01 run random value -10..10
execute as @e[type=#mobs,distance=0.01..8,nbt={HurtTime:10s},tag=!spectator] run function lbc:workingitems/gravitationsword_atmacro with storage lbc.math