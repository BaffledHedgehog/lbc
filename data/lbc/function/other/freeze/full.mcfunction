data modify storage entities uuid set from entity @s UUID[0]
function lbc:other/freeze/block/create with storage entities
scoreboard players set @s cold 0 
scoreboard players set @s cold_cd 0
scoreboard players set @s frozen 10
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 0