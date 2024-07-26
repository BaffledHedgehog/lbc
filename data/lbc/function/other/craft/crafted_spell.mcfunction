loot spawn ~ ~ ~ loot lbc:transformables_spells
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell":true}},count:1}}]
execute store result entity @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell":true}}}}] Item.count int 0.99999 run data get entity @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell":true}}}}] Item.count 1
