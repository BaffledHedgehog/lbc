
execute as @e[distance=0.001..7,nbt={HurtTime:10s}] at @s align xyz positioned ~.5 ~.5 ~.5 run function lbc:workingitems/icesword/pre
playsound minecraft:block.snow.fall master @a ~ ~ ~ 1 0
