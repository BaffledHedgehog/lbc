playsound minecraft:entity.phantom.flap master @a ~ ~ ~ 1 2
execute store result storage lbc.math t1 double 0.01 run random value -100..400
execute store result storage lbc.math t2 double 0.01 run random value -120..200
execute store result storage lbc.math t3 double 0.01 run random value -400..100
execute store result storage lbc.math t4 double 0.01 run random value -100..100
execute store result storage lbc.math t5 double 0.01 run random value -400..400
execute store result storage lbc.math t6 double 0.01 run random value -100..100
execute as @e[type=#minecraft:mobs,distance=0.01..8,tag=!spectator,nbt={HurtTime:10s}] run function lbc:workingitems/gravitationsword_atmacro with storage lbc.math