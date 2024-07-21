loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker
particle dust 0 0 0 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=2,type=item,nbt={Item:{components:{"inf_shulker":true,BlockEntityTag:{LootTable: "lbc:infinity"}}}}]