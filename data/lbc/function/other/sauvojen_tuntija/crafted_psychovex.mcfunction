loot spawn ~ ~.1 ~ loot lbc:tuntijaa_blind_vex
particle minecraft:dust{color:[0.001,0.0,0.001],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{summonervexes:1}}}}]
kill @s