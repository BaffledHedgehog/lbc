playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 1 1
playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 1 0
playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 1 2
execute if items entity @s armor.head * run function lbc:projectiles/gadgets/drop_helmet
loot replace entity @s armor.head loot lbc:imba/pumpkin_head
damage @s 5 cactus
tellraw @s {"translate":"tikva_equip","color":"yellow"}