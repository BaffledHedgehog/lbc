loot spawn ~ ~.1 ~ loot lbc:gaycaster
particle dust 10 10 10 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{omegaflag:1}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{prisma:1b}}}]