particle portal ~ ~0.81 ~ 0 0.5 0 0.5 50 force
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute store result score @s lbcID run data get entity @s Inventory[{Slot:-106b}].components.minecraft:attribute_modifiers[{id:"lbcid"}].amount
execute at @e[type=marker,tag=hometp.id] if score @e[type=marker,tag=hometp.id,sort=nearest,limit=1] lbcID = @s lbcID run tp @s ~ ~1 ~