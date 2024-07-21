loot spawn ~ ~.1 ~ loot lbc:cyberpunk_leggings
particle dust 0.376 0.729 0.933 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"reactive":true,"leggings": true,display:{color:7}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"techno": true,"leggings": true,display:{color:4}}}}]