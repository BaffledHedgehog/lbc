loot spawn ~ ~.1 ~ loot lbc:tuntijaa_blind_vex
particle dust{color:[0.001, 0.0, 0.001],scale: 2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{summonervexes:1b}}}}]
kill @s