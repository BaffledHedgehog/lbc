particle minecraft:portal ~ ~0.81 ~ 0 0.5 0 0.5 50 force
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute store result score @s lbcID run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".tpid 1
execute at @e[type=minecraft:marker,tag=hometp.id] if score @e[type=minecraft:marker,tag=hometp.id,sort=nearest,limit=1] lbcID = @s lbcID run tp @s ~ ~1 ~