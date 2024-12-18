loot spawn ~ ~.1 ~ loot lbc:tuntijaa_bolts_reforging
particle minecraft:dust{color:[0.933,0.969,0.98532],scale:4.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{bolt_material:1}}}}]
kill @s