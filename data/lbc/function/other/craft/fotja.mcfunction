loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_fotja
loot spawn ~ ~ ~ loot lbc:neutral_ball
particle dust{color:[0.933, 0.757, 0.376],scale:2} ~ ~1 ~ 1 1 1 1 100 force
advancement grant @p[gamemode=!spectator,distance=..14] only lbc:true_advancements/staffs/neutral fire
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"kiuaskivi": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"neutralmage":true}}}}]