particle minecraft:item{item:{"id":"minecraft:acacia_boat","components":{"minecraft:item_model":"lbc:mellstroy_mask"}}} ~ ~.2 ~ 0.2 0.2 0.2 0 200
playsound lbcsounds.pampampam master @a ~ ~ ~ 2 1
advancement grant @p[gamemode=!spectator,distance=..14] only lbc:true_advancements/legends/mellstroy_mask
loot spawn ~ ~ ~ loot lbc:mellstroy_mask
kill @e[distance=..1,nbt={Item:{components:{"minecraft:custom_data":{troll:1}}}},limit=2]