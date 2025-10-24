
loot spawn ~ ~ ~ loot lbc:shit_katana
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 2 1
playsound minecraft:entity.player.breath master @a ~ ~ ~ 2 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{govnoq:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{cyberkatana:1}}}}]

