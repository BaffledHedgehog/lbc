execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute positioned over motion_blocking run tp @s ~ ~ ~
effect give @s slow_falling 1 0 false
execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000