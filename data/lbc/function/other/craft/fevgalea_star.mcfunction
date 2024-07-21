loot spawn ~ ~ ~ loot lbc:fevgalea_star
particle dust 0.129 0.82 0.43932 1 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{truefallingstars:1b}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{true_terra:1b}}}]