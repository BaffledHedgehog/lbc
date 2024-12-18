loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_ananta
loot spawn ~ ~ ~ loot lbc:neutral_ball
particle minecraft:dust{color:[0.286,0.275,0.247],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
advancement grant @p[gamemode=!spectator,distance=..14] only lbc:true_advancements/staffs/neutral stone
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{tannerkivi:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{neutralmage:1}}}}]