loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_fotja
loot spawn ~ ~ ~ loot lbc:neutral_ball
particle dust 0.933 0.757 0.376 2 ~ ~1 ~ 1 1 1 1 100 force
advancement grant @p[gamemode=!spectator,distance=..14] only lbc:true_advancements/staffs/neutral fire
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"kiuaskivi": true}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{neutralmage:1}}}]