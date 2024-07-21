effect give @e[distance=..15,tag=!spectator] wither 60 0 true
particle smoke ~ ~ ~ 10 10 10 0 100 normal
playsound entity.wither.ambient master @a ~ ~ ~ 1 1
scoreboard players set @s empty 1
scoreboard players set @s Distance 300