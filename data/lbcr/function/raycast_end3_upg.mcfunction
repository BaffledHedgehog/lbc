execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~
effect give @s slow_falling 1 0 false
execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000