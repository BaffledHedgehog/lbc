loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_teleport
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1


kill @e[distance=..1,limit=2,type=item,nbt={Item:{components:{"minecraft:custom_data":{"stteleport_tiny":true}}}}]