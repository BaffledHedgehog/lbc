loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_swargia
loot spawn ~ ~ ~ loot lbc:neutral_ball
particle dust{color:[0.839, 0.376, 0.933],scale:2} ~ ~1 ~ 1 1 1 1 100 force
advancement grant @p[gamemode=!spectator,distance=..14] only lbc:true_advancements/staffs/neutral void
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"void_curse": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"neutralmage": true}}}}]