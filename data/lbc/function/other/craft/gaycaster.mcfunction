loot spawn ~ ~.1 ~ loot lbc:gaycaster
particle dust{color:[5.0,5.0,5.0],scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"omegaflag": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"prisma": true}}}}]