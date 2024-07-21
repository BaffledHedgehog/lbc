loot spawn ~ ~.1 ~ loot lbc:nyauwu_helmet
particle dust 0.839 0.376 0.933 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"mage": true,"helmet": true,display:{color:3}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"phantom": true,"helmet": true,display:{color:514}}}}]